begin
 1/0
rescue StandardError => e
 p "an error has occuerred"
 p e
 p e.message
 p e.class
end
p "OK"
