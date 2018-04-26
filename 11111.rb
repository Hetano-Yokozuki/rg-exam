class Hoge;end
module Mod;def med;p "mod";end;end
hoge = Hoge.new

#def hoge.meth2
# p "aaaaa"
#end

class << hoge
 include Mod
end

hoge.med
