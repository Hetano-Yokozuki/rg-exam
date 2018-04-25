require'stringio'

moji = StringIO.new

moji.puts"hoge"
p moji.string

moji.string=""
p moji.string

moji.puts"hoge","huga","baa"
p moji.string

moji.string=""
moji.puts(["hoge","huga","baa"])
p moji.string
