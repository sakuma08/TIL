a = [1, 2, 3, 1, 2, 3]
a.delete_if do |n|
  n.odd?
end
p a

b = [1, 2, 3, 4, 1, 2, 3, 4]
b.delete_if do |n|
  n.odd?
end
p b