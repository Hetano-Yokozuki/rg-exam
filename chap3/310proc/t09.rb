def hikisu x, y
    p x
    p yield(y)
end

hikisu(1,9){|y| y**2}
