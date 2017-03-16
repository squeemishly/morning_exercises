fibonacci = [0,1]
number = nil
test = []
fibonacci_prime = []

until fibonacci.length == 25

    number = fibonacci[-1] + fibonacci[-2]
    fibonacci << number

end

puts "The first 25 numbers in fibonacci are #{fibonacci}"

fibonacci.each do |prime|
    if prime==0 || prime==1
        fibonacci_prime << prime
    else
        for i in 2..prime-1
            if prime%i==0
                test << prime
                if test.empty?
                    fibonacci_prime << prime
                end
            end
        end
    end
end

puts "The prime numbers in the fibonacci set are #{fibonacci_prime}"