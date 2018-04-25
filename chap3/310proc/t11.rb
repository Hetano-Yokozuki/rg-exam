def test x
  z = Proc.new{|y|x/y}
  p z.call(1)
  p z.call(10)
  p z.call(100)
end

test(200)
