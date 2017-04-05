# create a collection of each combination of teams that will play
# shift first matches into one collection
# compare future matches to the first matches to see if they've already played
# create new collections for each day that games must take place
# check to see if teams have already played on that day2
# add matches to each day where neither of the teams are already playing


teams = [1,2,3,4,5,6,7,8]

matches = teams.combination(2).to_a
p matches

day1 = []
day2 = []

matches.each_with_index do |match, index|
  if day1.flatten.include?(match[0]||match[1])
    day2 << match
  else
    day1 << match
  end
end

p day1
p day2
