year = 2017

def find_leap_years(starting_date)
  leap_years = []
  until leap_years.length == 25
    leap_years << starting_date if ((starting_date % 4 == 0) && (starting_date % 100 != 0)) || (starting_date % 400 == 0)
    starting_date += 1
  end
  leap_years
end

p find_leap_years(year)