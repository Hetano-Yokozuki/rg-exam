def tashizan x
  p 1 + x
  yield
end

tashizan(1){p "hoge"}
