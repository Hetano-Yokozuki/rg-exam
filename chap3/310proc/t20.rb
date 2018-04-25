def hoge01
proc = Proc.new{return 100}
proc.call
200
end

def hoge02
lmd = ->{return 300}
lmd.call
400
end

p hoge01
p hoge02
