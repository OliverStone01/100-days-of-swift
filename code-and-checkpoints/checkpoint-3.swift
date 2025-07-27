// 100 days of Swift
//
// Checkpoint-3
//
// The problem is called fizz buzz, Your goal is to loop from 1 through 100,
// and for each number:
// 1. If it’s a multiple of 3, print “Fizz”.
// 2. If it’s a multiple of 5, print “Buzz”.
// 3. If it’s a multiple of 3 and 5, print “FizzBuzz”.
// 4. Otherwise, just print the number.

// My solution

import UIKit

// Create a for loop to go over number from 1 to 100.
for i in 1...100 {
    // If the current number is a multiple of 3 and 5, print FizzBuzz.
    if i.isMultiple(of: 3) && i.isMultiple(of: 5) {
        print("FizzBuzz")
    }
    // Else if the current number is only a multiple of 3, print Fizz.
    else if i.isMultiple(of: 3) {
        print("Fizz")
    }
    // Else if the current number is only a multiple of 5, print Buzz.
    else if i.isMultiple(of: 5) {
        print("Buzz")
    }
    // Else just print the current number.
    else {
        print(i)
    }
}
