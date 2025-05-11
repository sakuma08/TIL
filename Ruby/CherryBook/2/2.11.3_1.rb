def reverse_upcase(s)
  s.reverse.upcase
end

def reverse_upcase!(s)
  s.reverse!
  s.upcase!
  s
end

s = 'ruby'

reverse_upcase(s)
s

reverse_upcase!(s)
s