require 'pry'

class Allergies

  def value(score)
    allergies = []
    while score > 0
      if score >= 128
        allergies << "cats"
        score -= 128
      elsif score >= 64
        allergies << "pollen"
        score -= 64
      elsif score >= 32
        allergies << "chocolate"
        score -= 32
      elsif score >= 16
        allergies << "tomatoes"
        score -= 16
      elsif score >= 8
        allergies << "strawberries"
        score -= 8
      elsif score >= 4
        allergies << "shellfish"
        score -= 4
      elsif score >= 2
        allergies << "peanuts"
        score -= 2
      elsif score >= 1
        allergies << "eggs"
        score -= 1
      end
    end
    allergies
  end
end
