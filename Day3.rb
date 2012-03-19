#arrays and hashes
my_array = ["one", "two", "three", "four"]
my_hash = {"adam" => "apple", "ben" => "b...h", "charlie" => "cat"}

my_array.each do |item|
  puts item
end

my_hash.each do |key, value|
  puts "#{key} : #{value}"
end

#ranges
puts
msg = "the quick brown fox jumps over the lazy dog."
puts msg[2, 8]
puts msg[2..8]
puts msg[8, 2]
puts msg[2...8]
puts msg[-8...-1]
puts msg[-8..-1]

