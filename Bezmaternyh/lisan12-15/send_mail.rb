body = STDIN.gets.chomp

begin
Pony.mail({
  :subject => "Привет из руби!",
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
}
  )
rescue
  puts "Не удалось отправить письио"
ensure
 puts "Попытка отправки письма закончена "
end
puts "Письмо успешно отправлено"