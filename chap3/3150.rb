a = ->(x){Thread.start(x){|y| p "thread-#{y} start"}}
3.times(&a)
