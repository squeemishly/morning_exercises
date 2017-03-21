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

  def split_text
    text.split('')
  end

  # def reverse_text(text)
  #   until text.length == 0
  #     reverse_split_text << split_text.pop
  #   end
  # end

end

reverse = ReverseText.new(text)
reverse.split_text
p reverse.text