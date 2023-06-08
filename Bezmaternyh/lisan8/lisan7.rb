require_relative "bodi"
bodi1 = BodyBuilder.new
bodi2 = BodyBuilder.new
bodi3 = BodyBuilder.new
rand(1..10).times do
    bodi1.pump("triceps")
end
rand(1..15).times do
    bodi1.pump("biceps")
end
rand(1..15).times do
    bodi1.pump("deltovidka")
end
rand(1..15).times do
    bodi2.pump("triceps")
end
rand(1..15).times do
    bodi2.pump("biceps")
end
rand(1..15).times do 
    bodi2.pump("deltovidka")
end
rand(1..15).times do
    bodi3.pump("triceps")
end
rand(1..15).times do
    bodi3.pump("biceps")
end
rand(1..15).times do
    bodi3.pump("deltovidka")
end
puts "Первый бодибилдер: "
bodi1.show_muscles

puts
puts "Второй бодибилдер: "
bodi2.show_muscles

puts
puts "Третий бодибилдер: "
bodi3.show_muscles
puts