## 📱 Day 02

### How to store truth with Booleans

`Booleans` store either `True` or `False`. We have already seen Booleans in use yesterday when we looked at `hasSuffix()` and `isMultiple(of:)`. They both return true or false depending on the functions answer. 

To create a Boolean, all you need to do is set either a variable or constant to the value of true or false. 
```
let goodDogs = true
let gameOver = false
```

You can also asign Booleans through code like we've seen before:
```
let isMultiple = 120.isMultiple(of: 3)
```

Booleans have only one special operator, `!`. This means `not`. This flips the value, for example if you have a variable that is `true`, by adding the `!` when calling that variable.
```
var isAuthenticated = false
isAuthenticated = !isAuthenticated
```

You can also flip the value of a Boolean by doing `.toggle()`:
```
var gameOver = false
gameOver.toggle()
```

### Doubles and Booleans Test

**q1.** Which of these lines create Booleans?

option 1:
```
var animated = false
```

option 2:
```
var isLoaded = 1
```
Answer = Option 1


**q2.** Which of these lines create Booleans?

option 1:
```
var dressHasPockets = true
```

option 2:
```
var zoomed = 0
```
Answer = Option 1


**q3.** Which of these lines create Booleans?

option 1:
```
var isReady = false
```

option 2:
```
var isEnabled = 0.0
```
Answer = Option 1


**q4.** Which of these lines create Booleans?

option 1:
```
var isReady = false
```

option 2:
```
var isEnabled = 0.0
```
Answer = Option 1


**q5.** Which of these lines create Booleans?

option 1:
```
var sorted = "false"
```

option 2:
```
var isVisible = false
```
Answer = Option 2


**q6.** Which of these lines create Booleans?

option 1:
```
var isSaved = "true"
```

option 2:
```
var loggedIn = true
```
Answer = Option 2

-----

### How to join strings together

Swift gives us two ways to combine strings. The first is joining using `+`, and a special technique called `string interpolation` that can place variables of any type directly inside string.

Let's first look at the easier option which is using the `+` operator:
```
let firstPart = "Hello, "
let secondPart = "world!"
let greeting = firstPart + secondPart
```

You can also do:
```
let people = "Haters"
ket action = "hate"
let lyric = people + " gonna " + action
```

When an operator has many operations, for example, how the `+` operator here adds to strings together, but the `+` operator can also be used to and two integers together.

This is called `operator overloading`.

Trying to join many strings at once is not something that is recomended with Swift. This is because when combining more than two strings, Swift temperarily stores the current string value in memory. Here is what I mean:
```
let luggageCode = "1" + "2" + "3" + "4" + "5"

// Swift will create a temporary string to hold these values:

tempString = "12"
tempString = "123"
tempString = "1234"
tempString = "12345"

luggageCode = "12345"
```

Swift has a better solution for this, it's called `string interpolation`. This not only efficiently creates strings from other strings, but also from integers, doubles, and more.

If you are farmiliar with other programing languages, this is placing variables inside of a string.

To do this, we need to inlcude a backslash and brackets with the name of the variable inside of the brackets, like this:
```
let name = "Taylor"
let age = 26
let message = "Hello, my name is \(name) and I'm \(age) years old."
```

You can also do calculations inside of strings interpolation:
```
print("5 x 5 is \(5 * 5)")
```

### String interpolation Test

**q1.** Which of these lines use string interpolation?

option 1:
```
var name = "\(firstName) \(lastName)"
```

option 2:
```
var versionString = "You're using v(version)"
```

Answer = Option 1


**q2.** Which of these lines use string interpolation?

option 1:
```
var alert = "Error: \(message)!"
```

option 2:
```
var message = "Installation failed: \{reason}."
```

Answer = Option 1


**q3.** Which of these lines use string interpolation?

option 1:
```
var forecast = "Today's weather will be \(weather)"
```

option 2:
```
var formattedHeight = "You are (size)cm"
```

Answer = Option 1


**q4.** Which of these lines use string interpolation?

option 1:
```
var result = "\(daysRemaining) days to go"
```

option 2:
```
var engine = "Your engine is (size)cc"
```

Answer = Option 1


**q5.** Which of these lines use string interpolation?

option 1:
```
var str = "Hello, playground!"
```

option 2:
```
var warning = "You need to be \(years) or older"
```

Answer = Option 2


**q6.** Which of these lines use string interpolation?

option 1:
```
var error = "Error, please try again."
```

option 2:
```
var greeting = "Hello, \(name)!"
```

Answer = Option 2

-----

### Complete Checkpoint 1: Done ✅




