def fizz_buzz(number)
    if number.class == String || number < 0
        'numbers only & no negatives'
    elsif has_zero_remainder?(number, 15)
        'fizz_buzz'
    elsif has_zero_remainder?(number, 3)
        'fizz'
    elsif has_zero_remainder?(number, 5)
        'buzz'
     else 
        number
    end
end

def has_zero_remainder?(number,divider)
    number % divider == 0
end