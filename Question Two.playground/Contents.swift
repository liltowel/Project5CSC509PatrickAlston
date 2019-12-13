// https://projecteuler.net/problem=7
//By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13. What is the 10 001st prime number?

var listOfPrimes: [Int] = [2, 3]

func isPrime(_ num: Int) -> Bool {
    
    for x in listOfPrimes {
        if num % x == 0{
            return false
        }
    }
    return true // This is the way to determine a prime number
}


func findThePrime(_ number: Int){
    
    var currentValue: Int = 4
    
    
    while listOfPrimes.count < number {
        if isPrime(currentValue){
            listOfPrimes.append(currentValue)
        }

        currentValue = currentValue + 1
    }
    print(listOfPrimes.last!) // -1 means the number before the first, which is the last number in an array
}

findThePrime(10001)

// print(isPrime(181))

// Ayanna helped me on this question.
