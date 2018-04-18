def func y
   y + yield
   p yield # showing value of block, in this case, it's x(2)
# p x # resulting a NameError
end
func(1) do 
  x = 2
# p x # showing value of x
end

# p x # resulting a NameError
