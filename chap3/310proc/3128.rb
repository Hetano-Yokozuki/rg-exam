def func y 
 y + yield
end

x = 2 # init x out of the block

p func(1){x+=2} # update x in the block
p x # value of x will be changed, just like a closure...
