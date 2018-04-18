def func a,b
  p a + yield(b,3)
end

func(1,3){|x,y|x+y}
