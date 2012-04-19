require 'Qt4'
require 'stegy'
 
a = Qt::Application.new(ARGV)
stegy = Stegy.new
stegy.show
a.exec
