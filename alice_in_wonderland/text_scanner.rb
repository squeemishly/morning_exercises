require 'pry'

class TextScanner
  attr_reader :text
  def initialize
    input_file = ARGV[0]
    @text = nil
  end

  def open_file
    file = File.open(ARGV[0], "r")
  end

  def read_file
    @text = open_file.readlines
  end

  def word_count
    
  end
end

texty = TextScanner.new
texty.open_file
puts texty.read_file
binding.pry
