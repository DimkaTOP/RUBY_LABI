require "pony"
require 'io/console'

my_mail = "my_mail@mail.ru"
puts "ведите пароль от вашей почты #{my_mail} для отправки письма: "
password = STDIN.noecho(&:gets).chomp

puts "Кому отправить письмо? Введите адрес:"
send_to = STDIN.gets.chomp

puts "Что написать в письме?"
body = STDIN.gets.chomp.encode("UTF-8")>


А потом отправляем почту:
Pony.mail({
  :subject => "Привет из программы на руби!",
  :body => body,
  :to => send_to,
  :from => my_mail,
  :via => :smtp,
  :via_options => {
    :address => 'smtp.mail.ru',
    :port => '465',
    :tls => true,
    :user_name => my_mail,
    :password => password,
    :authentication => :plain
  }
})
puts "Письмо успешно отправлено! "
