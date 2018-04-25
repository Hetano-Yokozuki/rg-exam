def test x 
  Proc.new{|y| x/y}
end

z = test(200)

p z.call(1)
p z.call(10)
p z.call(100)
