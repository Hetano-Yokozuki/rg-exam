class Root
def m
puts "root"
end
end

class A < Root
def m 
puts "a"
end
end

class B < A
def m
puts "B"
end
undef m
end

B.new.m
