begin 
 exit
rescue StandardError
  puts "StandatdError"
rescue SystemExit
  puts "SystemExit"
end
puts "End"
