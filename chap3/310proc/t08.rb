def hikisu x 
    p x
    p yield(7)
end

hikisu(1){|y| y**2}
