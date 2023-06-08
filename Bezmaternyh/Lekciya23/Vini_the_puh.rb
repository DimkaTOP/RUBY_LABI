puts "Winnie the Pooh is trying to fall asleep..."
honeypots = []
5000_000.time do |i|

  honeypots <<Honeypot ##{i}

end
honeypots =nil

GC.start

gets
