class A
 $a = self
  def hoge
   $b = self
  end
end

a = A.new
print A == $a
print A.new == $b
