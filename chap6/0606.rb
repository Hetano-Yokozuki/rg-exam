require'stringio'

moji=StringIO.new
moji.string="Hello"

p moji.read
p moji.read(5)

moji.pos = 0

outbuf = "a"

moji.read(5,outbuf)
p outbuf
