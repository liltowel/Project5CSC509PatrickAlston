// https://www.weheartswift.com/arrays/
// Print the maximum value from listOfNumbers.
var listOfNumbers = [1, 2, 3, 10, 100]

var maxNumber = listOfNumbers[0]

for number in listOfNumbers {
    if maxNumber < number {
    maxNumber = number
}
}
print(maxNumber)

// https://www.weheartswift.com/arrays/
//Print all the odd numbers from listOfNumbers.
var theListOfNumbers = [1, 2, 3, 10, 100]

for numbers in theListOfNumbers {
    if numbers % 2 != 0 {
    print(numbers)
}
}
// This one that is above was a little hard and it took me a while.
// https://www.weheartswift.com/arrays/
// Print the sum of all the numbers from listOfNumbers.
var listOfTheNumbers = [1, 2, 3, 10, 100]

var dothatadditionboy = 0

for number in listOfTheNumbers {
    dothatadditionboy += number
}

print(dothatadditionboy)

