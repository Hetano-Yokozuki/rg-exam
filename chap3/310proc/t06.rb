z = 100

def sokubaku x
    p x + 1
    p yield
end

sokubaku(2){z + 1}
