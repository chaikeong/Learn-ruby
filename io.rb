require 'yaml'

filename = "c:\\ruby_temp.txt"
message = "hello ruby world\n"

File.open filename, 'w' do |f|
  5.times do
    f.write message
  end
end

rmessage = File.read filename
puts rmessage

puts
puts
puts

test_array = ["hello world", "good morning", "good night"]
filename2 = 'c:\\ruby_temp2.txt'
test_string = test_array.to_yaml

File.open filename2, 'w' do |f|
  f.write test_string
end

read_string = File.read filename2
read_array = YAML::load read_string
puts read_array
puts test_string

