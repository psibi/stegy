require 'stegy_ui'

class Stegyapp < Qt::MainWindow

  slots 'getCoverFile()','getEmbedFile()','changeModeEntries()'

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
    @CoverFile = Qt::FileDialog.getOpenFileName(self,tr("Get Cover File"), ".", tr("Cover Files (*.jpg *.bmp *.mp3 *.au)"))
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

end
