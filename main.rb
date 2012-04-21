# Copyright (C) 2012 Sibi <sibi@psibi.in>
#
# This file is part of stegy.
#
# Stegy is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# Stegy is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with Stegy.  If not, see <http://www.gnu.org/licenses/>.
require 'Qt4'
require 'stegy'
 
a = Qt::Application.new(ARGV)
stegy = Stegyapp.new
stegy.show
a.exec
