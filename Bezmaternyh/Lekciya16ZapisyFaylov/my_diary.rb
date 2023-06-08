puts "Привет, я твой дневник. Скажи мне что у тебя на уме и в душе?"
puts "Я сохраню всё, что ты напишешь до строчки \"end\" в файл."
puts

current_path = File.dirname(__FILE__)

line = nil
all_lines = []

while line != "end" dok
     line = STDIN.gets.encode("UTF-8").chomp
     all_lines << line
end

time = Time.now

file_name = time.strftime("%Y-%m-%d")

tlime_string = time.strftime("%H:%M")

separator = "------------------------------"

file = File.new(current_path + "/" + file_name + ".txt", "a:UTF-8")

file.print("\n\r" + time_string + "\n\r")

all_lines.pop

for item in all_lines do
  file.puts(item)
end

file.puts(separator)

file.close

puts '...'

puts "Ваша запись сохранена в файле #{file_name}.txt"

puts "Запись сделана в #{time_string}"

puts