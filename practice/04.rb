class Err1 < StandardError; end
class Err2 < Err1; end

begin
raise 
rescue => e
  puts e.class
#  puts "StandardError"
rescue Err2 => ex
  puts ex.class
end
