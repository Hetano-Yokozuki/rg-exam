require'stringio'

moji = StringIO.new
moji.string = "Hello\nWorld\n"

p moji.gets
p moji.readline

p moji.gets
p moji.readline 
