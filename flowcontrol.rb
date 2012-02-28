puts 1>2
puts 1<2

puts 'a' > 'b'
puts 'a' < 'b'

a = 'a'
if a == 'a'
  puts "bingo!"
elsif a == 'A'
  puts "BINGO!"
else
  puts "omg!"
end

#99 bottles exercise
count = 99
while count>0
  puts count.to_s + " green bottles hanging on the wall"
  puts "if 1 green bottle accidentally fall"
  count -= 1
  puts "there will be " + count.to_s + " green bottles hanging on the wall..."
end

