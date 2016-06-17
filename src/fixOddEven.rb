# bad
if x % 2 == 0
  puts "even"
end

# prefer
if x.even?
  puts "even"
end

if x % 2 == 1
  puts "odd"
end
