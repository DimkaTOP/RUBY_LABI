array = []
puts 'Какой длины будет массив случайных чисел?'
number = gets.to_i
index = 0
while index < number do
  
  array << rand(100)

  index += 1
end
puts array.to_s
max_value = 0
for item in array do
  if item > max_value
    max_value = item
  end
end
puts 'Самое большое число:'
puts max_value.to_s