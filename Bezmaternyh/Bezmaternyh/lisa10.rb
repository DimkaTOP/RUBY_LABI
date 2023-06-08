cars = [
    'Lada-Granta',
    'BMW',
    'Mersedes',
    'Lamborghini',
    'UAZ',
    'Kia',
    'Bugatti veyron',
    'Toyota Chayser'
  ]
  puts 'У нас всего ' + cars.size.to_s + ' машин. Вам какую?'
  number = gets.to_i - 1
  if number >= 0 && number < cars.size
    puts 'Поздравляем, вы получили:'
    puts cars[number]
 else
    puts 'Извините, машины с таким номером у нас нет :('
  end
