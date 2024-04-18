input_line = gets
strings = input_line.to_s.split(' ')

convert = []
strings.each do |chara|
  case chara
  when "A" then
    covert.push("4")
  when "E" then
    covert.push("3")
  when "G" then
    covert.push("6")
  when "I" then
    covert.push("1")
  when "O" then
    covert.push("0")
  else
    covert.push(chara)
  end
end

output = convert.join
puts output