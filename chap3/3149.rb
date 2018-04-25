t = Thread.new {p "start"; sleep 5; p "end"}
t.join
