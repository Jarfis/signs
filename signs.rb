def signs(length, width, *colours)
  return (((length * width)*15)+(colours.length > 2 ? colours.length*15 : colours.length*10))*1.15
end

puts "Length: "
length = gets.chomp
puts "Width: "
width = gets.chomp
colours = []
puts "Enter colours, type stop to stop"
temp = nil
while temp != "stop"
  temp = gets.chomp
  unless temp == "stop"
    colours << temp
  end
end

puts signs(length.to_i, width.to_i, colours)
