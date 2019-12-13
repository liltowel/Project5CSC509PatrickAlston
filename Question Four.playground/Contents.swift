// https://codingbat.com/prob/p191991
// Given 2 arrays of ints, a and b, return true if they have the same first element or they have the same last element. Both arrays will be length 1 or more.
func commentEnd(a:[Int], b:[Int]) -> Bool{//created a function that took two parameters. I looked up how to make a function that takes in multiple paremeters.
    
    if(a[0] == b[0] || a[a.endIndex - 1] == b[b.endIndex - 1]){//checked if the beggining of both arrays had the same number, or if the end of both arrays had the same number. I looked up what endIndex does. Its the array's position past the end.
        return true
    }
  return false;
}


print(commentEnd(a: [1, 2, 3], b: [1, 2, 4]))
print(commentEnd(a: [1, 2, 3], b: [7, 3, 2]))
print(commentEnd(a: [1, 2, 3], b: [1, 3]))

