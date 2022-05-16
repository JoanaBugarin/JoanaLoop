a = []
b = []
101.times {|i| a.push i 
if a[i] % 2 == 0
  b.push a[i]
end}
puts a, b
