def prime?(num)
    if num <= 1
        return false
    end
    numSqrt = Math.sqrt(num)
    testArray = (2..numSqrt).to_a
    testArray.none?{|i| (num % i) == 0}
end