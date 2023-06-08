body = STDIN.gets.chomp

begin
Pony.mail(
 {
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
})
rescue SocketError
    puts "Не могу соединиться с сервером. "
  rescue Net::SMTPSyntaxError => error
    puts "Вы некорректно задали параметры письма: " + error.message
  rescue Net::SMTPAuthenticationError => error
    puts "Неправильный пароль, попробуйте еще: " + error.message
  end

  puts "Письмо успешно отправлено!"
