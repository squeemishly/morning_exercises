require 'Minitest/autorun'
require 'Minitest/pride'
require_relative 'hashes'

class HashesTest < Minitest::Test
  def setup
    @hash = HashesExercise.new
    @pets = {squee:{cat: "Boudi", dog: "Circle"}}
  end

  def test_it_exists
    assert_instance_of HashesExercise, @hash
  end

  def test_it_can_read_a_hash
    assert_equal [:squee], @hash.find_keys(@pets)
  end

  def test_it_can_determine_if_the_values_of_a_key_are_a_hash
    assert_instance_of Hash, @hash.evaluate_keys(@pets)
  end



end
