module Mod
 def foo 
  puts "Mod"
 end
end

class CL1
 def foo
  puts "CL1"
 end
end

class CL2 < CL1
# include Mod
  undef foo
 include Mod
end

CL2.new.foo
