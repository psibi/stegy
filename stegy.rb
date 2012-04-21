require 'stegy_ui'

class Stegyapp < Qt::MainWindow

  slots 'getCoverFile()','getEmbedFile()','changeModeEntries()','getStegoFile()','embed()','extract()'

  def initialize(parent = nil)
    super(parent)
    algo_name = ['rijndael-128','cast-128', 'gost','twofish','arcfour','cast-256','loki97','rijndael-192','saferplus','wake','des','rijndael-256','serpent','xtea','blowfish','enigma','rc2','tripledes']  
    @algo_modes = ['cbc','cfb','ctr','ecb','ncfb','nofb','ofb']
    @stream_modes = ['stream'] #For arcfour, wake and enigma
    @ui = Ui_Stegy.new
    @ui.setup_ui(self)
    algo_name.each do |aname|
      @ui.algo_comboBox.addItem aname
    end
  end

  def getCoverFile()
    @CoverFile = Qt::FileDialog.getOpenFileName(self,tr("Get Cover File"), ".", tr("Cover Files (*.jpg *.bmp *.wav *.au)"))
    if @CoverFile != nil
      if /wav$/.match(@CoverFile) or /au$/.match(@CoverFile)
        pixmap = Qt::Pixmap.new("./images/audio.png")
        @ui.cover_label.setPixmap(pixmap)
      else
        pixmap = Qt::Pixmap.new(@CoverFile)
        @ui.cover_label.setPixmap(pixmap)
      end
    end
  end

  def getEmbedFile()
    @EmbedFile = Qt::FileDialog.getOpenFileName(self,tr("Get Embed File"),".", tr("Embed Files (*.*)"))
  end

  def changeModeEntries()
    @ui.mode_comboBox.clear
    if @ui.algo_comboBox.currentText == "arcfour" or @ui.algo_comboBox.currentText == "wake" or @ui.algo_comboBox.currentText == "enigma"
      @stream_modes.each do |entries|
        @ui.mode_comboBox.addItem entries
      end
    else
      @algo_modes.each do |entries|
        @ui.mode_comboBox.addItem entries
      end
    end
  end

  def getStegoFile()
    @StegoFile = Qt::FileDialog.getOpenFileName(self,tr("Get Embed File"),".", tr("Stego Files (*.jpg *.bmp *.wav *.au)"))
    if @StegoFile != nil
      @ui.est_lineEdit.setText(@StegoFile)
    end
  end

  def self.showError(value)
    Qt::MessageBox.critical nil, "Error", value
  end 

  def embed()
    if @CoverFile == nil
      self.class.showError "No Cover File Found"
    elsif @EmbedFile == nil
      self.class.showError "No Embed File Found"
    elsif @ui.pass_lineEdit.text == ""
      self.class.showError "No Passphrase entered"
    else
      covFile = ' -cf "' + @CoverFile + '"' #Cover File
      embedFile = ' -ef "' + @EmbedFile + '"' #Embed File
      encRypt = " -e " + @ui.algo_comboBox.currentText + " " + @ui.mode_comboBox.currentText
      passFrase = " -p " + @ui.pass_lineEdit.text
      if @ui.compress_checkBox.isChecked()
        comPress = " -z " + @ui.complevelspinBox.value.to_s
      else
        comPress = " -Z"
      end
      if @ui.nocrc32_checkBox.isChecked()
        checkSum = " -K"
      else
        checkSum = ""
      end
      if @ui.efn_checkBox.isChecked()
        origName = " -N"
      else
        origName = ""
      end
      command = "steghide embed" + covFile + embedFile + encRypt + passFrase + comPress + checkSum + origName
      `#{command}` #Execute it
      if $? == 0
        Qt::MessageBox.information self, "Success", "Stego File Created Successfully"
      else
        self.class.showError "Error in Creation of Stego File"
      end
    end
  end

def extract()
 if @ui.est_lineEdit.text == ""
   self.class.showError "No Stego File Loaded"
 elsif not @ui.uon_checkBox.isChecked and @ui.of_lineEdit.text == ""
   self.class.showError "Output File Not Written"
 elsif @ui.key_lineEdit.text == ""
   self.class.showError "Key not Given"
 else
   stegFile = ' -sf ' + @ui.est_lineEdit.text
   if @ui.uon_checkBox.isChecked
     outFile = " -f"
   else
     outFile = ' -xf "' + @ui.of_lineEdit.text + '"'
   end 
   passPhrase = " -p " + @ui.key_lineEdit.text
   command = "steghide extract" + stegFile + outFile + passPhrase
   `#{command}` #Execute it
   if $? == 0
     Qt::MessageBox.information self, "Success", "Information Extracted Successfully"
   else
     self.class.showError "Could not extract any data with that Key!"
   end
 end
end
 
end
