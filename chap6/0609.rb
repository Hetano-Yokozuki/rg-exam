require'stringio'

moji = StringIO.new
moji.string="aiueokakikukekosashisusesonaninuneno"
moji.pos = 4
p moji.readline

moji.pos = 0

moji.seek 4,IO::SEEK_SET
p moji.readline
