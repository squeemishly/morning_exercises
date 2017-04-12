require 'pry'

class Allergies
  def initialize
    @allergens = {
      cats: 128,
      pollen: 62,
      chocolate: 32,
      tomatoes: 16,
      strawberries: 8,
      shellfish: 4,
      peanuts: 2,
      eggs: 1
    }
    # @eggs = 1
    # @peanuts = 2
    # @shellfish = 4
    # @strawberries = 8
    # @tomatoes = 16
    # @chocolate = 32
    # @pollen = 62
    # @cats = 128
  end

  # def determine_scores
  #   allergens = ["eggs", "peanuts", "shellfish", "strawberries", "tomatoes", "chocolate", "pollen", "cats"]
  #   values = []
  #   allergens.each_with_index do |allergen, index|
  #     values << 2 ** index
  #   end
  #   possible_allergies = allergens.zip(values)
  # end
  #

  def trial(score)
    allergens.each do |allergy, value|
      binding.pry
    end
  end

  def value(score)
    possible_allergies = determine_scores
    binding.pry
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
