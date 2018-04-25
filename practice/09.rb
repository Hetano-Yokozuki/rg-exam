def test(x:,y:2,**params)
   puts "#{x},#{y},#{params[:z]}"
end
test x:1,z:3
