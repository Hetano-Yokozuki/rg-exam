def test x
  p x + yield(3)
end

pr = Proc.new{|y|y**2}

test(10, &pr)
