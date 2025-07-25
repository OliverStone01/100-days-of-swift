import UIKit

// Some random strings for testing the code.
var strings = ["some", "random", "strings", "for", "this", "checkpoint"]

// Count the amount of strings inside the array.
var stringCount = strings.count

// Create a set to store the unique strings from the array.
// The reason im doing this is because sets don't allow duplicate data so this
// will only store the unique values.
var uniqueStrings = Set<String>()

// Go over the array adding each string to the set.
var i = 0
while i < stringCount{
    uniqueStrings.insert(strings[i])
    i += 1
}

// Count the amount of strings in the set.
var uniqueCount = uniqueStrings.count

// Print the total strings in the array.
print("Total Strings: \(stringCount)")
// Print the unique strings im the array.
print("Total Unique Strings: \(uniqueCount)")
