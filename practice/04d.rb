begin
raise StandardError
rescue TypeError=> eee
  p "hogehoge"
  p eee
  p eee.class
end
