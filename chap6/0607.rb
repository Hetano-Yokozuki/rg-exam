require'stringio'

moji = StringIO.new
moji.string = "Hello"

p moji.getc
p moji.readchar

moji.pos = moji.string.length
p moji.getc
p "EOF readchar"
p moji.readchar
