module Mod;def foo;puts "Mod";super;end;end
class C1;def foo;puts "C1";end;end
class C2<C1;prepend Mod;end
C2.new.foo
