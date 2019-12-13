// https://projecteuler.net/problem=35
// The number, 197, is called a circular prime because all rotations of the digits: 197, 971, and 719, are themselves prime.
// There are thirteen such primes below 100: 2, 3, 5, 7, 11, 13, 17, 31, 37, 71, 73, 79, and 97.
//How many circular primes are there below one million?
func isPrime(_ num: Int) -> Bool {
    
    for x in 2...((num/2)){
        if num % x == 0{
            return false
        }
    }
    return true
}



func isPrimeCircle(_ num: Int)-> Int{
    
    var stringNum = String(num)
    
    for x in 0...(stringNum.count - 1){
        
        var d = Int(stringNum)
        
//        if (isPrime(d)){
//
//        }
        
        print(d)
        var temp = stringNum
        stringNum = stringNum[1,stringNum.endIndex - 1]
        stringNum.append(stringNum[0])
        
    }
    
    
    return 0
}

isPrimeCircle(100)


// I dont think I can figure this one out. 
