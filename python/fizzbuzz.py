def fizzbuzz(n):
    if n != 0 and n % 3 == 0 and n % 5 != 0: 
       return 'Fizz'
    elif n != 0 and n % 5 == 0 and n % 3 != 0:
        return 'Buzz'
    elif n != 0 and n % 5 == 0 and n % 3 == 0:
        return 'FizzBuzz'
    return n
