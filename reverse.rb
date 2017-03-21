text = "super awesome string"
split_text = []
reverse_split_text = []
reversed_text = ""

split_text = text.split('')

p text
p split_text

until split_text.length == 0
  reverse_split_text << split_text.pop
end

p reverse_split_text
p split_text

reversed_text = reverse_split_text.join("")

p reversed_text