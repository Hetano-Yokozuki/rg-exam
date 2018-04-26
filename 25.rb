def foo
 puts "Hello"
end
foo

class Object
  def foo1
  puts "Hello"
  end
end

foo1

class Object
 private
 def foo2
 puts "Hello"
 end
end

foo2

#class Module 
#  def foo3
# puts "Hello"
# end
#end
#
#foo3


class Module 
  private
  def foo4
 puts "Hello"
  end
end

foo4
