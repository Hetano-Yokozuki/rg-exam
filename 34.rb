module M1;end
module M2;end
class C1;include M1;end
class C2 < C1
def foo
p self.ancestors
end
include M2
end
C2.new.foo
