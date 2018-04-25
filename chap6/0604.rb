require 'stringio'

moji = StringIO.new

moji.putc"g"
p moji.string

moji.string=""

moji.putc"hogehoge"

p moji.string

# moji.putc
