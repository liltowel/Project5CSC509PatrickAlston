// https://codingbat.com/prob/p185685
//Given an array of ints, return true if 6 appears as either the first or last element in the array. The array will be length 1 or more.
func firstLast6(numbers: [Int])-> Bool{
    if numbers.first == 6 || numbers.last == 6
    {
        return true
    }
    else
    {
        return false
    }
}
//print(firstLast6([1, 2, 6))
//print(firstLast6([6, 1, 2, 3]))
//print(firstLast6([13, 6, 1, 2, 3]))

print(firstLast6(numbers: [1,2,6]))
print(firstLast6(numbers: [6,1,2,3]))
print(firstLast6(numbers: [13,6,1,2,3]))
