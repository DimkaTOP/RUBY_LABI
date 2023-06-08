puts 'Введите строку с хэштегами:'
string = STDIN.gets.chomp
hashtag_regexp = /#[[:word:]-]+/
hashtags = string.scan(hashtag_regexp)
puts
puts 'Нашли вот такие хэштеги: ' + hashtags.join(', ')