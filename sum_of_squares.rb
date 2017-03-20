numbers = (1..100).to_a
i = 0
x = 0
sum_of_squares_total = 0
square_of_sums_total = 0

while i < numbers.length
    numbers[i]=numbers[i]**2
    i += 1
end

p numbers

while x < numbers.length
    sum_of_squares_total = sum_of_squares_total + numbers[x]
    x += 1
end

puts "When you square each number 1 - 100 and add them together, you get #{sum_of_squares_total}!"

numbers = (1..100).to_a
i = 0
x = 0

while i < numbers.length
    square_of_sums_total = square_of_sums_total + numbers[i]
    i += 1
end

square_of_sums_total = square_of_sums_total ** 2

puts "When you add each number 1 - 100 together, then square the total, you get #{square_of_sums_total}"

puts "The difference between these two values is #{square_of_sums_total - sum_of_squares_total}"
