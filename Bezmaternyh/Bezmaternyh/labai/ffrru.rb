fruit1 = "яблоко"

fruit2 = "банан"

fruit3 = "апельсин"

fruits = ["яблоко", "банан", "апельсин"]

puts fruits.class.name
puts fruits[0]
puts fruits[1]
puts fruit1 + "," + fruit2 + "," + fruit3
puts fruits.to_s
basket = []
basket << "яблоко"
basket.push("Дыня")
basket.push("вишня", "манго")
puts basket.to_s
basket.delete("Дыня")
puts basket.to_s
basket.delete_at(0)
puts basket.to_s