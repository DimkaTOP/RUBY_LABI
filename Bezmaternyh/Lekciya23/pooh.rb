def count_honeypots
  honeypots = []
  5000_000.times do |i|
    honeypots << "Honeypot # #{i}"
  end
end
puts "Winnie the pooh in trying tp sleep..."
count_honeypots()
GC.start
gets
