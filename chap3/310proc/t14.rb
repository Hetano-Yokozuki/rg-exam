x = 0

def test a, &pr
  p a
  pr.call(5)
end

test(3){p x}
