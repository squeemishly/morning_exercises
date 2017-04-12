require 'pry'

class BottlesOfBeer
  def sing_bottles(count)
    (count).times do
      if count >= 2
        puts "#{count} bottles of beer on the wall!"
        puts "#{count} bottles of beer!"
        puts "take one down, pass it around"
        if count >= 3
          puts "#{count - 1} bottles of beer on the wall!"
        elsif count == 2
          puts "#{count - 1} bottle of beer on the wall!"
        end
      elsif count == 1
        puts "#{count} bottle of beer on the wall!"
        puts "#{count} bottle of beer!"
        puts "take one down, pass it around"
        puts "No more bottles of beer on the wall!"
      end
      count -= 1
    end
    puts "It's a sad day. We're all out of beer."
  end
end

BottlesOfBeer.new.sing_bottles(50)
