require 'stegy_ui'

class Stegyapp < Qt::MainWindow

  slots 'getCoverFile()','getEmbedFile()'

  def initialize(parent = nil)
    super(parent)
    algo_name = ['rijndael-128','cast-128', 'gost','twofish','arcfour','cast-256','loki97','rijndael-192','saferplus','wake','des','rijndael-256','serpent','xtea','blowfish','enigma','rc2','tripledes']  
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
end
