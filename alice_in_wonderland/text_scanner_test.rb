require 'Minitest/autorun'
require 'Minitest/pride'
require_relative 'text_scanner'

class TextScannerTest < Minitest::Test
  def test_it_exists
    texty = TextScanner.new
    assert_instance_of TextScanner, texty
  end

  def test_it_has_access_to_the_file
    texty = TextScanner.new
    
  end
end
