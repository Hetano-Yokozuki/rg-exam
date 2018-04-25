p "Proc"
proc = Proc.new{|x,y|p x; p y}

proc.call(3)

p "lambda(ArgumentError)"
lmd = ->(x,y){p x; p y}

lmd.call(2)
