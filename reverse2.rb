class ReverseText
  attr_accessor :text
  
  def initialize(text)
    @text               = text
    @split_text         = []
    @reverse_split_text = []
    @reversed_text      = ""
  end

  def split_text(words)
    words.split('')
  end

  def reverse_split_text(words)
    until words == 0
      reverse_split_text << words.pop
    end
  end

  def turn_back_to_text(words)
    reversed_text = words.join("")
  end

  split_text(@text)
  reverse_split_text(@text)
  turn_back_to_text(@text)

end

reversed = ReverseText.new("super awesome string")
p reversed