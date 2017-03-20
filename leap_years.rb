year = 2017

class LeapYear

  def find_leap_years(starting_date)
    leap_years = []
    until leap_years.length == 25
      leap_years << starting_date if ((starting_date % 4 == 0) && (starting_date % 100 != 0)) || (starting_date % 400 == 0)
      starting_date += 1
    end
    p leap_years
  end
end

next_leap_years = LeapYear.new
next_leap_years.find_leap_years(year)