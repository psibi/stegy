=begin
** Form generated from reading ui file 'stegy.ui'
**
** Created: Fri Apr 20 04:20:30 2012
**      by: Qt User Interface Compiler version 4.7.3
**
** WARNING! All changes made in this file will be lost when recompiling ui file!
=end

require 'korundum4'

class Ui_MainWindow
    attr_reader :centralwidget
    attr_reader :layoutWidget
    attr_reader :verticalLayout_6
    attr_reader :horizontalLayout
    attr_reader :tabWidget
    attr_reader :tab
    attr_reader :horizontalLayout_8
    attr_reader :groupBox_6
    attr_reader :verticalLayout_7
    attr_reader :label_10
    attr_reader :pushButton_3
    attr_reader :horizontalLayout_6
    attr_reader :verticalLayout_4
    attr_reader :groupBox
    attr_reader :horizontalLayout_4
    attr_reader :gridLayout
    attr_reader :label
    attr_reader :pushButton
    attr_reader :label_2
    attr_reader :pushButton_2
    attr_reader :lineEdit
    attr_reader :checkBox
    attr_reader :groupBox_3
    attr_reader :horizontalLayout_3
    attr_reader :verticalLayout
    attr_reader :checkBox_2
    attr_reader :label_3
    attr_reader :spinBox
    attr_reader :verticalLayout_5
    attr_reader :groupBox_2
    attr_reader :horizontalLayout_2
    attr_reader :gridLayout_2
    attr_reader :label_4
    attr_reader :comboBox
    attr_reader :label_5
    attr_reader :label_6
    attr_reader :comboBox_2
    attr_reader :lineEdit_2
    attr_reader :groupBox_4
    attr_reader :verticalLayout_3
    attr_reader :verticalLayout_2
    attr_reader :checkBox_4
    attr_reader :checkBox_3
    attr_reader :tab_2
    attr_reader :horizontalLayout_5
    attr_reader :groupBox_5
    attr_reader :horizontalLayout_9
    attr_reader :gridLayout_5
    attr_reader :label_7
    attr_reader :lineEdit_6
    attr_reader :pushButton_4
    attr_reader :label_9
    attr_reader :lineEdit_8
    attr_reader :checkBox_5
    attr_reader :lineEdit_7
    attr_reader :verticalSpacer
    attr_reader :label_8
    attr_reader :pushButton_5
    attr_reader :horizontalSpacer
    attr_reader :tab_3
    attr_reader :horizontalLayout_7
    attr_reader :textEdit

    def setupUi(mainWindow)
    if mainWindow.objectName.nil?
        mainWindow.objectName = "mainWindow"
    end
    mainWindow.enabled = true
    mainWindow.resize(944, 344)
    @centralwidget = Qt::Widget.new(mainWindow)
    @centralwidget.objectName = "centralwidget"
    @layoutWidget = Qt::Widget.new(@centralwidget)
    @layoutWidget.objectName = "layoutWidget"
    @layoutWidget.geometry = Qt::Rect.new(0, 0, 100, 30)
    @verticalLayout_6 = Qt::VBoxLayout.new(@layoutWidget)
    @verticalLayout_6.objectName = "verticalLayout_6"
    @verticalLayout_6.setContentsMargins(0, 0, 0, 0)
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
    @label_10 = Qt::Label.new(@groupBox_6)
    @label_10.objectName = "label_10"
    @sizePolicy = Qt::SizePolicy.new(Qt::SizePolicy::Fixed, Qt::SizePolicy::Fixed)
    @sizePolicy.setHorizontalStretch(0)
    @sizePolicy.setVerticalStretch(0)
    @sizePolicy.heightForWidth = @label_10.sizePolicy.hasHeightForWidth
    @label_10.sizePolicy = @sizePolicy
    @label_10.maximumSize = Qt::Size.new(205, 205)
    @label_10.pixmap = Qt::Pixmap.new("../Pictures/chess.png")
    @label_10.scaledContents = true

    @verticalLayout_7.addWidget(@label_10)

    @pushButton_3 = Qt::PushButton.new(@groupBox_6)
    @pushButton_3.objectName = "pushButton_3"

    @verticalLayout_7.addWidget(@pushButton_3)


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

    @pushButton = Qt::PushButton.new(@groupBox)
    @pushButton.objectName = "pushButton"

    @gridLayout.addWidget(@pushButton, 0, 2, 1, 1)

    @label_2 = Qt::Label.new(@groupBox)
    @label_2.objectName = "label_2"

    @gridLayout.addWidget(@label_2, 1, 0, 1, 1)

    @pushButton_2 = Qt::PushButton.new(@groupBox)
    @pushButton_2.objectName = "pushButton_2"

    @gridLayout.addWidget(@pushButton_2, 1, 2, 1, 1)

    @lineEdit = Qt::LineEdit.new(@groupBox)
    @lineEdit.objectName = "lineEdit"

    @gridLayout.addWidget(@lineEdit, 2, 0, 1, 1)

    @checkBox = Qt::CheckBox.new(@groupBox)
    @checkBox.objectName = "checkBox"

    @gridLayout.addWidget(@checkBox, 2, 2, 1, 1)


    @horizontalLayout_4.addLayout(@gridLayout)


    @verticalLayout_4.addWidget(@groupBox)

    @groupBox_3 = Qt::GroupBox.new(@tab)
    @groupBox_3.objectName = "groupBox_3"
    @horizontalLayout_3 = Qt::HBoxLayout.new(@groupBox_3)
    @horizontalLayout_3.objectName = "horizontalLayout_3"
    @verticalLayout = Qt::VBoxLayout.new()
    @verticalLayout.objectName = "verticalLayout"
    @checkBox_2 = Qt::CheckBox.new(@groupBox_3)
    @checkBox_2.objectName = "checkBox_2"

    @verticalLayout.addWidget(@checkBox_2)

    @label_3 = Qt::Label.new(@groupBox_3)
    @label_3.objectName = "label_3"

    @verticalLayout.addWidget(@label_3)

    @spinBox = Qt::SpinBox.new(@groupBox_3)
    @spinBox.objectName = "spinBox"

    @verticalLayout.addWidget(@spinBox)


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

    @comboBox = Qt::ComboBox.new(@groupBox_2)
    @comboBox.objectName = "comboBox"

    @gridLayout_2.addWidget(@comboBox, 0, 1, 1, 1)

    @label_5 = Qt::Label.new(@groupBox_2)
    @label_5.objectName = "label_5"

    @gridLayout_2.addWidget(@label_5, 1, 0, 1, 1)

    @label_6 = Qt::Label.new(@groupBox_2)
    @label_6.objectName = "label_6"

    @gridLayout_2.addWidget(@label_6, 2, 0, 1, 1)

    @comboBox_2 = Qt::ComboBox.new(@groupBox_2)
    @comboBox_2.objectName = "comboBox_2"

    @gridLayout_2.addWidget(@comboBox_2, 1, 1, 1, 1)

    @lineEdit_2 = Qt::LineEdit.new(@groupBox_2)
    @lineEdit_2.objectName = "lineEdit_2"

    @gridLayout_2.addWidget(@lineEdit_2, 2, 1, 1, 1)


    @horizontalLayout_2.addLayout(@gridLayout_2)


    @verticalLayout_5.addWidget(@groupBox_2)

    @groupBox_4 = Qt::GroupBox.new(@tab)
    @groupBox_4.objectName = "groupBox_4"
    @verticalLayout_3 = Qt::VBoxLayout.new(@groupBox_4)
    @verticalLayout_3.objectName = "verticalLayout_3"
    @verticalLayout_2 = Qt::VBoxLayout.new()
    @verticalLayout_2.objectName = "verticalLayout_2"
    @checkBox_4 = Qt::CheckBox.new(@groupBox_4)
    @checkBox_4.objectName = "checkBox_4"

    @verticalLayout_2.addWidget(@checkBox_4)

    @checkBox_3 = Qt::CheckBox.new(@groupBox_4)
    @checkBox_3.objectName = "checkBox_3"

    @verticalLayout_2.addWidget(@checkBox_3)


    @verticalLayout_3.addLayout(@verticalLayout_2)


    @verticalLayout_5.addWidget(@groupBox_4)


    @horizontalLayout_6.addLayout(@verticalLayout_5)


    @horizontalLayout_8.addLayout(@horizontalLayout_6)

    icon = Qt::Icon.new
    icon.addPixmap(Qt::Pixmap.new("images/embed.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @tabWidget.addTab(@tab, icon, Qt::Application.translate("MainWindow", "Embedding", nil, Qt::Application::UnicodeUTF8))
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

    @pushButton_4 = Qt::PushButton.new(@groupBox_5)
    @pushButton_4.objectName = "pushButton_4"

    @gridLayout_5.addWidget(@pushButton_4, 0, 2, 1, 1)

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

    @verticalSpacer = Qt::SpacerItem.new(20, 40, Qt::SizePolicy::Minimum, Qt::SizePolicy::Expanding)

    @gridLayout_5.addItem(@verticalSpacer, 3, 0, 1, 3)

    @label_8 = Qt::Label.new(@groupBox_5)
    @label_8.objectName = "label_8"

    @gridLayout_5.addWidget(@label_8, 2, 0, 1, 1)

    @pushButton_5 = Qt::PushButton.new(@groupBox_5)
    @pushButton_5.objectName = "pushButton_5"

    @gridLayout_5.addWidget(@pushButton_5, 4, 2, 1, 1)

    @horizontalSpacer = Qt::SpacerItem.new(40, 20, Qt::SizePolicy::Expanding, Qt::SizePolicy::Minimum)

    @gridLayout_5.addItem(@horizontalSpacer, 4, 0, 1, 2)


    @horizontalLayout_9.addLayout(@gridLayout_5)


    @horizontalLayout_5.addWidget(@groupBox_5)

    icon1 = Qt::Icon.new
    icon1.addPixmap(Qt::Pixmap.new("images/extract.png"), Qt::Icon::Normal, Qt::Icon::Off)
    @tabWidget.addTab(@tab_2, icon1, Qt::Application.translate("MainWindow", "Extraction", nil, Qt::Application::UnicodeUTF8))
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
    @tabWidget.addTab(@tab_3, icon2, Qt::Application.translate("MainWindow", "About", nil, Qt::Application::UnicodeUTF8))

    @horizontalLayout.addWidget(@tabWidget)

    mainWindow.centralWidget = @centralwidget

    retranslateUi(mainWindow)

    @tabWidget.setCurrentIndex(0)


    Qt::MetaObject.connectSlotsByName(mainWindow)
    end # setupUi

    def setup_ui(mainWindow)
        setupUi(mainWindow)
    end

    def retranslateUi(mainWindow)
    mainWindow.windowTitle = Qt::Application.translate("MainWindow", "Stegy", nil, Qt::Application::UnicodeUTF8)
    @groupBox_6.title = Qt::Application.translate("MainWindow", "Preview", nil, Qt::Application::UnicodeUTF8)
    @label_10.text = ''
    @pushButton_3.text = Qt::Application.translate("MainWindow", "PushButton", nil, Qt::Application::UnicodeUTF8)
    @groupBox.title = Qt::Application.translate("MainWindow", "Files", nil, Qt::Application::UnicodeUTF8)
    @label.text = Qt::Application.translate("MainWindow", "Cover File", nil, Qt::Application::UnicodeUTF8)
    @pushButton.text = Qt::Application.translate("MainWindow", "PushButton", nil, Qt::Application::UnicodeUTF8)
    @label_2.text = Qt::Application.translate("MainWindow", "Embed File", nil, Qt::Application::UnicodeUTF8)
    @pushButton_2.text = Qt::Application.translate("MainWindow", "PushButton", nil, Qt::Application::UnicodeUTF8)
    @checkBox.text = Qt::Application.translate("MainWindow", "Use Cover File", nil, Qt::Application::UnicodeUTF8)
    @groupBox_3.title = Qt::Application.translate("MainWindow", "Compression", nil, Qt::Application::UnicodeUTF8)
    @checkBox_2.text = Qt::Application.translate("MainWindow", "Use Cover File", nil, Qt::Application::UnicodeUTF8)
    @label_3.text = Qt::Application.translate("MainWindow", "Compression Level (1-9)", nil, Qt::Application::UnicodeUTF8)
    @groupBox_2.title = Qt::Application.translate("MainWindow", "Encryption", nil, Qt::Application::UnicodeUTF8)
    @label_4.text = Qt::Application.translate("MainWindow", "Type", nil, Qt::Application::UnicodeUTF8)
    @label_5.text = Qt::Application.translate("MainWindow", "Mode", nil, Qt::Application::UnicodeUTF8)
    @label_6.text = Qt::Application.translate("MainWindow", "Key", nil, Qt::Application::UnicodeUTF8)
    @groupBox_4.title = Qt::Application.translate("MainWindow", "Other Options", nil, Qt::Application::UnicodeUTF8)
    @checkBox_4.text = Qt::Application.translate("MainWindow", "No CRC32 Checksum", nil, Qt::Application::UnicodeUTF8)
    @checkBox_3.text = Qt::Application.translate("MainWindow", "No Original FileName", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab), Qt::Application.translate("MainWindow", "Embedding", nil, Qt::Application::UnicodeUTF8))
    @groupBox_5.title = Qt::Application.translate("MainWindow", "Files", nil, Qt::Application::UnicodeUTF8)
    @label_7.text = Qt::Application.translate("MainWindow", "Stego File", nil, Qt::Application::UnicodeUTF8)
    @pushButton_4.text = Qt::Application.translate("MainWindow", "Open", nil, Qt::Application::UnicodeUTF8)
    @label_9.text = Qt::Application.translate("MainWindow", "Output File", nil, Qt::Application::UnicodeUTF8)
    @checkBox_5.text = Qt::Application.translate("MainWindow", "Use Original Name", nil, Qt::Application::UnicodeUTF8)
    @label_8.text = Qt::Application.translate("MainWindow", "Key", nil, Qt::Application::UnicodeUTF8)
    @pushButton_5.text = Qt::Application.translate("MainWindow", "Extract", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_2), Qt::Application.translate("MainWindow", "Extraction", nil, Qt::Application::UnicodeUTF8))
    @textEdit.html = Qt::Application.translate("MainWindow", "<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.0//EN\" \"http://www.w3.org/TR/REC-html40/strict.dtd\">\n" \
"<html><head><meta name=\"qrichtext\" content=\"1\" /><style type=\"text/css\">\n" \
"p, li { white-space: pre-wrap; }\n" \
"</style></head><body style=\" font-family:'Ubuntu'; font-size:11pt; font-weight:400; font-style:normal;\">\n" \
"<p style=\"-qt-paragraph-type:empty; margin-top:0px; margin-bottom:0px; margin-left:0px; margin-right:0px; -qt-block-indent:0; text-indent:0px;\"></p></body></html>", nil, Qt::Application::UnicodeUTF8)
    @tabWidget.setTabText(@tabWidget.indexOf(@tab_3), Qt::Application.translate("MainWindow", "About", nil, Qt::Application::UnicodeUTF8))
    end # retranslateUi

    def retranslate_ui(mainWindow)
        retranslateUi(mainWindow)
    end

end

module Ui
    class MainWindow < Ui_MainWindow
    end
end  # module Ui

if $0 == __FILE__
    about = KDE::AboutData.new("mainwindow", "MainWindow", KDE.ki18n(""), "0.1")
    KDE::CmdLineArgs.init(ARGV, about)
    a = KDE::Application.new
    u = Ui_MainWindow.new
    w = Qt::MainWindow.new
    u.setupUi(w)
    a.topWidget = w
    w.show
    a.exec
end
