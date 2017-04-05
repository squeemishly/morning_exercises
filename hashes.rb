require 'pry'

class HashesExercise
  def find_keys(list)
    list.keys
  end

  def evaluate_keys(list)
    list.each do |item|
      if item.class == Hash
        binding.pry
      end
    end
  end

end



binding.pry
""
