def tag(name)
    puts "<#{name}>#{yield}</#{name}>"
end

tag(:p){"Hello"}
