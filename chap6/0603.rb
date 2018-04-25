require'stringio'

moji = StringIO.open"Hello, World"

p moji.read
p moji

moji02 = StringIO.open"Hello, World02" do |x| 
    p x.read
    nil
end

p moji02
