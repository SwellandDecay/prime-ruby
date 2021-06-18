# Add  code here!
def prime?(int)

    # return true if input is two
    return true if int == 2
    # if input is less than two return false
    return false if int < 2

    # create an array of odd numbers between 3 and (int -1)
    numbers = (3..int-1).step(2).to_a
    # add 2 to the front of the array
    numbers.unshift(2)

    # check if provided arg is evenly divisible by any number in numbers, if so return false
    numbers.each {|number| return false if int % number == 0}

    # return true if provided arg is prime
    return true

end