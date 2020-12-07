# Implement your procedural solution here!

def sum_square_difference(number)
    sumsuq = 0
    sum = 0
    (1..number).each do |num|
        sumsuq += num*num
        sum += num
    end
    sum*sum - sumsuq
end
