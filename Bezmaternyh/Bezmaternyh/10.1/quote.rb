file_path = './data/quotes.txt'

puts "Афоризм дня:"

if File.exist?(file_path)
    f = File.new(file_path,'r:UTF-8') 
    lines = f.readlines
   puts lines.sample
else
    puts 'Файл не нйден'
end