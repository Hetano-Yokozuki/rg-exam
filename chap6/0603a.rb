require 'stringio'
moji02 = StringIO.open("Hello, World"){ |x|  p x.read; nil }
p moji02
