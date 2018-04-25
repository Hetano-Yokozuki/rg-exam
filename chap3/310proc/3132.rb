def test y
z = Proc.new{|x| x**2}
  p z.call(y)
end

test(8)
