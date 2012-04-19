require 'stegy_ui'

class Stegy < Qt::MainWindow
  def initialize(parent = nil)
    super(parent)
    @ui = Ui::MainWindow.new
    @ui.setup_ui(self)
    end
end
