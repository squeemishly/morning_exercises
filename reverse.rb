text = "super awesome string"
split_text = []
reverse_split_text = []
reversed_text = ""

split_text = text.split('')

until split_text.length == 0
  reverse_split_text << split_text.pop
end

reversed_text = reverse_split_text.join("")

p text
p reversed_text

class ReverseText
  attr_accessor :text
  
  def initialize(text)
    @text = text
  end

  def split_text(text)
    text.split('')
  end

end

reverse = ReverseText.new(text)
p reverse.text