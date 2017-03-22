class ReverseText
  attr_accessor :text
  
  def initialize(text)
    @text = text
    @reverse_split_text = []
  end

  def split_text
    @text = text.split('')
  end

  def reverse_text
    until @text.length == 0
      @reverse_split_text << text.pop
    end
    @text = @reverse_split_text
  end

  def join_text
    @text = @text.join('')
  end

end

reverse = ReverseText.new(text)
reverse.split_text
reverse.reverse_text
reverse.join_text
p reverse.text