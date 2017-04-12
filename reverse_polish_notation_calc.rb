require 'pry'

class RPN
  def split_terms(terms)
    terms.split(' ')
  end

  def terms_to_numbers(terms)
    terms.map! do |num|
      if num == '+' || num == '-'
        num
      else
        num.to_i
      end
    end
  end

  def operator(terms)
    terms.split(' ').last
  end

  def calc(terms)
    values = split_terms(terms)
    terms_to_numbers(values)
    total = 0
    p values[0].public_send operator(terms),values[1]
    # binding.pry
    # puts total
  end
end

RPN.new.calc("1 2 +")
