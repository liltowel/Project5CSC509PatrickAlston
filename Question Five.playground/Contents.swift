// https://codingbat.com/prob/p112409
// Given an array of ints length 3, return a new array with the elements in reverse order, so {1, 2, 3} becomes {3, 2, 1}.
func commentEnd(a:[Int]) -> [Int]{//created a function that took two parameters
    
    var returnArray: [Int] = []
    
    for num in 0...(a.count - 1){
        returnArray.append(a[a.endIndex - num - 1])
    }
    return returnArray
}

print(commentEnd(a:[1,2,3,4]))
print(commentEnd(a:[2,4,6,4]))
