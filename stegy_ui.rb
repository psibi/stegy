=begin
** Form generated from reading ui file 'stegy.ui'
**
** Created: Sat Apr 21 04:20:42 2012
**      by: Qt User Interface Compiler version 4.7.3
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

require 'korundum4'

class Ui_Stegy
    attr_reader :centralwidget
    attr_reader :horizontalLayout
    attr_reader :tabWidget
    attr_reader :tab
    attr_reader :horizontalLayout_8
    attr_reader :groupBox_6
    attr_reader :verticalLayout_7
    attr_reader :cover_label
    attr_reader :embed_pushButton
    attr_reader :horizontalLayout_6
    attr_reader :verticalLayout_4
    attr_reader :groupBox
    attr_reader :horizontalLayout_4
    attr_reader :gridLayout
    attr_reader :label
    attr_reader :coverFileButton
    attr_reader :label_2
    attr_reader :embedFileButton
    attr_reader :groupBox_3
    attr_reader :horizontalLayout_3
    attr_reader :verticalLayout
    attr_reader :compress_checkBox
    attr_reader :label_3
    attr_reader :complevelspinBox
    attr_reader :verticalLayout_5
    attr_reader :groupBox_2
    attr_reader :horizontalLayout_2
    attr_reader :gridLayout_2
    attr_reader :label_4
    attr_reader :algo_comboBox
    attr_reader :label_5
    attr_reader :label_6
    attr_reader :pass_lineEdit
    attr_reader :mode_comboBox
    attr_reader :groupBox_4
    attr_reader :verticalLayout_3
    attr_reader :verticalLayout_2
    attr_reader :nocrc32_checkBox
    attr_reader :checkBox_3
    attr_reader :tab_2
    attr_reader :horizontalLayout_5
    attr_reader :groupBox_5
    attr_reader :horizontalLayout_9
    attr_reader :gridLayout_5
    attr_reader :label_7
    attr_reader :lineEdit_6
    attr_reader :stegoFileButton
    attr_reader :label_9
    attr_reader :lineEdit_8
    attr_reader :checkBox_5
    attr_reader :lineEdit_7
    attr_reader :label_8
    attr_reader :pushButton_5
    attr_reader :horizontalSpacer
    attr_reader :verticalSpacer
    attr_reader :tab_3
    attr_reader :horizontalLayout_7
    attr_reader :textEdit

    def setupUi(stegy)
    if stegy.objectName.nil?
        stegy.objectName = "stegy"
    end
    stegy.enabled = true
    stegy.resize(944, 344)
    @centralwidget = Qt::Widget.new(stegy)
    @centralwidget.objectName = "centralwidget"
    @horizontalLayout = Qt::HBoxLayout.new(@centralwidget)
    @horizontalLayout.objectName = "horizontalLayout"
    @tabWidget = Qt::TabWidget.new(@centralwidget)
    @tabWidget.objectName = "tabWidget"
    @tabWidget.enabled = true
    @tab = Qt::Widget.new()
    @tab.objectName = "tab"
    @horizontalLayout_8 = Qt::HBoxLayout.new(@tab)
    @horizontalLayout_8.objectName = "horizontalLayout_8"
    @groupBox_6 = Qt::GroupBox.new(@tab)
    @groupBox_6.objectName = "groupBox_6"
    @verticalLayout_7 = Qt::VBoxLayout.new(@groupBox_6)
    @verticalLayout_7.objectName = "verticalLayout_7"
    @cover_label = Qt::Label.new(@groupBox_6)
    @cover_label.objectName = "cover_label"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Fixed, Qt::SizePolicy::Fixed)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @cover_label.sizePolicy.hasHeightForWidth
    @cover_label.sizePolicy = @sizePolicy
    @cover_label.maximumSize = Qt::Size.new(205, 205)
    @cover_label.pixmap = Qt::Pixmap.new("images/bg.jpg")
    @cover_label.scaledContents = true

    @verticalLayout_7.addWidget(@cover_label)

    @embed_pushButton = Qt::PushButton.new(@groupBox_6)
    @embed_pushButton.objectName = "embed_pushButton"

    @verticalLayout_7.addWidget(@embed_pushButton)


    @horizontalLayout_8.addWidget(@groupBox_6)

    @horizontalLayout_6 = Qt::HBoxLayout.new()
    @horizontalLayout_6.objectName = "horizontalLayout_6"
    @verticalLayout_4 = Qt::VBoxLayout.new()
    @verticalLayout_4.objectName = "verticalLayout_4"
    @groupBox = Qt::GroupBox.new(@tab)
    @groupBox.objectName = "groupBox"
    @horizontalLayout_4 = Qt::HBoxLayout.new(@groupBox)
    @horizontalLayout_4.objectName = "horizontalLayout_4"
    @gridLayout = Qt::GridLayout.new()
    @gridLayout.objectName = "gridLayout"
    @label = Qt::Label.new(@groupBox)
    @label.objectName = "label"

    @gridLayout.addWidget(@label, 0, 0, 1, 1)

    @coverFileButton = Qt::PushButton.new(@groupBox)
    @coverFileButton.objectName = "coverFileButton"

    @gridLayout.addWidget(@coverFileButton, 0, 2, 1, 1)

    @label_2 = Qt::Label.new(@groupBox)
    @label_2.objectName = "label_2"

    @gridLayout.addWidget(@label_2, 1, 0, 1, 1)

    @embedFileButton = Qt::PushButton.new(@groupBox)
    @embedFileButton.objectName = "embedFileButton"

    @gridLayout.addWidget(@embedFileButton, 1, 2, 1, 1)


    @horizontalLayout_4.addLayout(@gridLayout)


    @verticalLayout_4.addWidget(@groupBox)

    @groupBox_3 = Qt::GroupBox.new(@tab)
    @groupBox_3.objectName = "groupBox_3"
    @horizontalLayout_3 = Qt::HBoxLayout.new(@groupBox_3)
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @verticalLayout = Qt::VBoxLayout.new()
    @verticalLayout.objectName = "verticalLayout"
    @compress_checkBox = Qt::CheckBox.new(@groupBox_3)
    @compress_checkBox.objectName = "compress_checkBox"

    @verticalLayout.addWidget(@compress_checkBox)

    @label_3 = Qt::Label.new(@groupBox_3)
    @label_3.objectName = "label_3"

    @verticalLayout.addWidget(@label_3)

    @complevelspinBox = Qt::SpinBox.new(@groupBox_3)
    @complevelspinBox.objectName = "complevelspinBox"
    @complevelspinBox.enabled = false
    @complevelspinBox.minimum = 1
    @complevelspinBox.maximum = 9

    @verticalLayout.addWidget(@complevelspinBox)


    @horizontalLayout_3.addLayout(@verticalLayout)


    @verticalLayout_4.addWidget(@groupBox_3)


    @horizontalLayout_6.addLayout(@verticalLayout_4)

    @verticalLayout_5 = Qt::VBoxLayout.new()
    @verticalLayout_5.objectName = "verticalLayout_5"
    @groupBox_2 = Qt::GroupBox.new(@tab)
    @groupBox_2.objectName = "groupBox_2"
    @horizontalLayout_2 = Qt::HBoxLayout.new(@groupBox_2)
    @horizontalLayout_2.objectName = "horizontalLayout_2"
    @gridLayout_2 = Qt::GridLayout.new()
    @gridLayout_2.objectName = "gridLayout_2"
    @label_4 = Qt::Label.new(@groupBox_2)
    @label_4.objectName = "label_4"

    @gridLayout_2.addWidget(@label_4, 0, 0, 1, 1)

    @algo_comboBox = Qt::ComboBox.new(@groupBox_2)
    @algo_comboBox.objectName = "algo_comboBox"

    @gridLayout_2.addWidget(@algo_comboBox, 0, 1, 1, 1)

    @label_5 = Qt::Label.new(@groupBox_2)
    @label_5.objectName = "label_5"

    @gridLayout_2.addWidget(@label_5, 1, 0, 1, 1)

    @label_6 = Qt::Label.new(@groupBox_2)
    @label_6.objectName = "label_6"

    @gridLayout_2.addWidget(@label_6, 2, 0, 1, 1)

    @pass_lineEdit = Qt::LineEdit.new(@groupBox_2)
    @pass_lineEdit.objectName = "pass_lineEdit"

    @gridLayout_2.addWidget(@pass_lineEdit, 2, 1, 1, 1)

    @mode_comboBox = Qt::ComboBox.new(@groupBox_2)
    @mode_comboBox.objectName = "mode_comboBox"

    @gridLayout_2.addWidget(@mode_comboBox, 1, 1, 1, 1)


    @horizontalLayout_2.addLayout(@gridLayout_2)


    @verticalLayout_5.addWidget(@groupBox_2)

    @groupBox_4 = Qt::GroupBox.new(@tab)
    @groupBox_4.objectName = "groupBox_4"
    @verticalLayout_3 = Qt::VBoxLayout.new(@groupBox_4)
    @verticalLayout_3.objectName = "verticalLayout_3"
    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @nocrc32_checkBox = Qt::CheckBox.new(@groupBox_4)
    @nocrc32_checkBox.objectName = "nocrc32_checkBox"

    @verticalLayout_2.addWidget(@nocrc32_checkBox)

    @checkBox_3 = Qt::CheckBox.new(@groupBox_4)
    @checkBox_3.objectName = "checkBox_3"

    @verticalLayout_2.addWidget(@checkBox_3)


    @verticalLayout_3.addLayout(@verticalLayout_2)


    @verticalLayout_5.addWidget(@groupBox_4)


    @horizontalLayout_6.addLayout(@verticalLayout_5)


    @horizontalLayout_8.addLayout(@horizontalLayout_6)

    icon = Qt::Icon.new
    icon.addPixmap(Qt::Pixmap.new("images/embed.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @tabWidget.addTab(@tab, icon, Qt::Application.translate("Stegy", "Embedding", nil, Qt::Application::UnicodeUTF8))
    @tab_2 = Qt::Widget.new()
    @tab_2.objectName = "tab_2"
    @horizontalLayout_5 = Qt::HBoxLayout.new(@tab_2)
    @horizontalLayout_5.objectName = "horizontalLayout_5"
    @groupBox_5 = Qt::GroupBox.new(@tab_2)
    @groupBox_5.objectName = "groupBox_5"
    @groupBox_5.maximumSize = Qt::Size.new(789, 290)
    @horizontalLayout_9 = Qt::HBoxLayout.new(@groupBox_5)
    @horizontalLayout_9.objectName = "horizontalLayout_9"
    @gridLayout_5 = Qt::GridLayout.new()
    @gridLayout_5.objectName = "gridLayout_5"
    @gridLayout_5.sizeConstraint = Qt::Layout::SetDefaultConstraint
    @label_7 = Qt::Label.new(@groupBox_5)
    @label_7.objectName = "label_7"

    @gridLayout_5.addWidget(@label_7, 0, 0, 1, 1)

    @lineEdit_6 = Qt::LineEdit.new(@groupBox_5)
    @lineEdit_6.objectName = "lineEdit_6"

    @gridLayout_5.addWidget(@lineEdit_6, 0, 1, 1, 1)

    @stegoFileButton = Qt::PushButton.new(@groupBox_5)
    @stegoFileButton.objectName = "stegoFileButton"

    @gridLayout_5.addWidget(@stegoFileButton, 0, 2, 1, 1)

    @label_9 = Qt::Label.new(@groupBox_5)
    @label_9.objectName = "label_9"

    @gridLayout_5.addWidget(@label_9, 1, 0, 1, 1)

    @lineEdit_8 = Qt::LineEdit.new(@groupBox_5)
    @lineEdit_8.objectName = "lineEdit_8"

    @gridLayout_5.addWidget(@lineEdit_8, 1, 1, 1, 1)

    @checkBox_5 = Qt::CheckBox.new(@groupBox_5)
    @checkBox_5.objectName = "checkBox_5"

    @gridLayout_5.addWidget(@checkBox_5, 1, 2, 1, 1)

    @lineEdit_7 = Qt::LineEdit.new(@groupBox_5)
    @lineEdit_7.objectName = "lineEdit_7"

    @gridLayout_5.addWidget(@lineEdit_7, 2, 1, 1, 2)

    @label_8 = Qt::Label.new(@groupBox_5)
    @label_8.objectName = "label_8"

    @gridLayout_5.addWidget(@label_8, 2, 0, 1, 1)

    @pushButton_5 = Qt::PushButton.new(@groupBox_5)
    @pushButton_5.objectName = "pushButton_5"

    @gridLayout_5.addWidget(@pushButton_5, 4, 2, 1, 1)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @gridLayout_5.addItem(@horizontalSpacer, 4, 0, 1, 2)

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @gridLayout_5.addItem(@verticalSpacer, 3, 0, 1, 3)


    @horizontalLayout_9.addLayout(@gridLayout_5)


    @horizontalLayout_5.addWidget(@groupBox_5)

    icon1 = Qt::Icon.new
    icon1.addPixmap(Qt::Pixmap.new("images/extract.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @tabWidget.addTab(@tab_2, icon1, Qt::Application.translate("Stegy", "Extraction", nil, Qt::Application::UnicodeUTF8))
    @tab_3 = Qt::Widget.new()
    @tab_3.objectName = "tab_3"
    @horizontalLayout_7 = Qt::HBoxLayout.new(@tab_3)
    @horizontalLayout_7.objectName = "horizontalLayout_7"
    @textEdit = Qt::TextEdit.new(@tab_3)
    @textEdit.objectName = "textEdit"
    @textEdit.enabled = true
    @textEdit.focusPolicy = Qt::NoFocus
    @textEdit.textInteractionFlags = Qt::TextSelectableByKeyboard|Qt::TextSelectableByMouse

    @horizontalLayout_7.addWidget(@textEdit)

    icon2 = Qt::Icon.new
    icon2.addPixmap(Qt::Pixmap.new("images/about.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @tabWidget.addTab(@tab_3, icon2, Qt::Application.translate("Stegy", "About", nil, Qt::Application::UnicodeUTF8))

    @horizontalLayout.addWidget(@tabWidget)

    stegy.centralWidget = @centralwidget

    retranslateUi(stegy)
    Qt::Object.connect(@compress_checkBox, SIGNAL('clicked(bool)'), @complevelspinBox, SLOT('setEnabled(bool)'))
    Qt::Object.connect(@coverFileButton, SIGNAL('clicked()'), stegy, SLOT('getCoverFile()'))
    Qt::Object.connect(@embedFileButton, SIGNAL('clicked()'), stegy, SLOT('getEmbedFile()'))
    Qt::Object.connect(@algo_comboBox, SIGNAL('currentIndexChanged(QString)'), stegy, SLOT('changeModeEntries()'))
    Qt::Object.connect(@stegoFileButton, SIGNAL('clicked()'), stegy, SLOT('getStegoFile()'))
    Qt::Object.connect(@embed_pushButton, SIGNAL('clicked()'), stegy, SLOT('embed()'))

    @tabWidget.setCurrentIndex(0)


    Qt::MetaObject.connectSlotsByName(stegy)
    end # setupUi

    def setup_ui(stegy)
        setupUi(stegy)
    end

    def retranslateUi(stegy)
    stegy.windowTitle = Qt::Application.translate("Stegy", "Stegy", nil, Qt::Application::UnicodeUTF8)
    @groupBox_6.title = Qt::Application.translate("Stegy", "Preview", nil, Qt::Application::UnicodeUTF8)
    @cover_label.text = ''
    @embed_pushButton.text = Qt::Application.translate("Stegy", "Embed", nil, Qt::Application::UnicodeUTF8)
    @groupBox.title = Qt::Application.translate("Stegy", "Files", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("Stegy", "Cover File", nil, Qt::Application::UnicodeUTF8)
    @coverFileButton.text = Qt::Application.translate("Stegy", "Get Cover File", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("Stegy", "Embed File", nil, Qt::Application::UnicodeUTF8)
    @embedFileButton.text = Qt::Application.translate("Stegy", "Get Embed File", nil, Qt::Application::UnicodeUTF8)
    @groupBox_3.title = Qt::Application.translate("Stegy", "Compression", nil, Qt::Application::UnicodeUTF8)
    @compress_checkBox.text = Qt::Application.translate("Stegy", "Compress", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("Stegy", "Compression Level (1-9)", nil, Qt::Application::UnicodeUTF8)
    @groupBox_2.title = Qt::Application.translate("Stegy", "Encryption", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("Stegy", "Type", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("Stegy", "Mode", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("Stegy", "Key", nil, Qt::Application::UnicodeUTF8)
    @groupBox_4.title = Qt::Application.translate("Stegy", "Other Options", nil, Qt::Application::UnicodeUTF8)
    @nocrc32_checkBox.text = Qt::Application.translate("Stegy", "No CRC32 Checksum", nil, Qt::Application::UnicodeUTF8)
    @checkBox_3.text = Qt::Application.translate("Stegy", "Embed FileName", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab), Qt::Application.translate("Stegy", "Embedding", nil, Qt::Application::UnicodeUTF8))
    @groupBox_5.title = Qt::Application.translate("Stegy", "Files", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("Stegy", "Stego File", nil, Qt::Application::UnicodeUTF8)
    @stegoFileButton.text = Qt::Application.translate("Stegy", "Open", nil, Qt::Application::UnicodeUTF8)
    @label_9.text = Qt::Application.translate("Stegy", "Output File", nil, Qt::Application::UnicodeUTF8)
    @checkBox_5.text = Qt::Application.translate("Stegy", "Use Original Name", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("Stegy", "Key", nil, Qt::Application::UnicodeUTF8)
    @pushButton_5.text = Qt::Application.translate("Stegy", "Extract", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_2), Qt::Application.translate("Stegy", "Extraction", nil, Qt::Application::UnicodeUTF8))
    @textEdit.html = Qt::Application.translate("Stegy", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n" \
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n" \
"p, li { white-space: pre-wrap; }\n" \
"</style></head><body style=\" font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\">\n" \
"<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"></p></body></html>", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_3), Qt::Application.translate("Stegy", "About", nil, Qt::Application::UnicodeUTF8))
    end # retranslateUi

    def retranslate_ui(stegy)
        retranslateUi(stegy)
    end

end

module Ui
    class Stegy < Ui_Stegy
    end
end  # module Ui

if $0 == __FILE__
    about = KDE::AboutData.new("stegy", "Stegy", KDE.ki18n(""), "0.1")
    KDE::CmdLineArgs.init(ARGV, about)
    a = KDE::Application.new
    u = Ui_Stegy.new
    w = Qt::MainWindow.new
    u.setupUi(w)
    a.topWidget = w
    w.show
    a.exec
end
