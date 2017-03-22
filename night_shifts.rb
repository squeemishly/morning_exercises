require 'pry'

class NightShifts
  attr_accessor :night_shifts, :unique_night_shifts, :count_night_shifts
  def initialize (night_shifts)
    @night_shifts = night_shifts
    @unique_night_shifts = []
    @count_night_shifts = Hash.new(0)
  end

  def who_had_a_night_shift
    @unique_night_shifts = night_shifts.uniq!
  end

  def create_night_shift
    @unique_night_shifts.each do |shift|
      #binding.pry
      @count_night_shifts[:shift] << 0
      #binding.pry
    end
  end

end

# class NightShifts2
#   attr_accessor :night_shifts, :shift_list
  
#   def initialize(night_shifts)
#     @night_shifts = night_shifts
#     @shift_list = Hash.new(0)
#   end

#   def calculate_shifts
#     @night_shifts.each do |shift|
#       @shift_list[shift] += 1
#     end
#   end
  
# end


night_shifts = ["josh", "andrew", "sal", "casey", "beth", "ilana", "lauren", "sal", "casey", "casey", "nate", "beth", "nate", "nate", "casey", "casey", "casey", "andrew"]
ns = NightShifts.new(night_shifts)
p ns.who_had_a_night_shift
p ns.create_night_shift
# nite_shift = NightShifts2.new(night_shifts)
# p nite_shift.calculate_shifts