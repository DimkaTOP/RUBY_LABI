array = []
puts 'Введите N'
number = gets.to_i
summa = 0
index = 1
while index <= number do
  array << index
  summa += index
  index += 1
end
puts array.to_s
puts 'Сумма чисел: ' + summa.to_s