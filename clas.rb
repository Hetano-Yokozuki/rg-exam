module ModA
  def methm
  6
  end
end
module ModB
  def methm2
  8
  end
end

A = Class.new
a=A.new

p A.class
p a.class

# p a.meth03 -> NoMethodError(undifiened)

class B
  class << self
   def meth01;3;end
   def meth02;4;end
  end
end

p B.meth01
p B.meth02

class << a
  def meth03
  3
  end
  include ModA
end

a.extend(ModB)

p a.meth03 # tadano tokui meshod
p a.methm # tokui kurasu ni include
p a.methm2 # tokui kurasuni include surukoto wo extend to yobu

module M4
  def method1;1;end
end

class Cl4
  include M4
  extend M4
end

p Cl4.method1
c4 = Cl4.new
p c4.method1
