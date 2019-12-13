// https://projecteuler.net/problem=7
//By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13. What is the 10 001st prime number?

func isPrime(_ num: Int) -> Bool {
    
    for x in 2...((num/2)){
        if num % x == 0{
            return false
        }
    }
    return true // This is the way to determine a prime number
}


func findThePrime(_ number: Int) -> Int{
    
    var currentValue: Int = 4
    var listOfPrimes: [Int] = []
    
    while listOfPrimes.count < number {
        if isPrime(currentValue){
            listOfPrimes.append(currentValue)
        }

        currentValue = currentValue + 1
    }
            print(listOfPrimes[-1]) // -1 means the number before the first, which is the last number in an array
    return 0;
}

findThePrime(10000)

 print(isPrime(181))

// I tried to get it to work. It kinda works but right when it gets to the end it gets an error when its about to find the number. 
