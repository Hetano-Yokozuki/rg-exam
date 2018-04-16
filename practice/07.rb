def tag(name)
    puts "<#{name.object_id}>#{yield}</#{name.object_id}>"
end

tag(:p){"Hello"}
tag(:p){"World"}
