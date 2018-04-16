class Err2
   def test
       begin
         1/0
       rescue StandardError => e1
         p "standard"
       rescue ZeroDivisionError => e2
         p "0 division"
       end
   end
end

hoge = Err2.new
hoge.test
