require 'Qt4'
require 'stegy'
 
a = Qt::Application.new(ARGV)
stegy = Stegyapp.new
stegy.show
a.exec
