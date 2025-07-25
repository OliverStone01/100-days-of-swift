## Day 5 - Conditions

Today, we are going to look at operator and conditions. This allows us to evaluate our program's state as it is running and take diffrent actions based on the results.

### How to check a condition is true or false.

Programs very often make choices:
- if the student's exam score was over 80 then print a success message.
- if the user entered a name that comes after their friend's name alphabetically, put the friend's name first.
- if adding a number to an array makes it contain more that 3 items, remove the oldest one.
- if the user was asked to enter their name and typed nothing at all, give them a default name of "Anonymous".

Swift can handles these with `if` statemements. This allows us to check a condition and run some code if the condition is true:
```
if someCondition {
  print("Do something")
}
```

Let's break this down:
- The condition starts with an `if`, which signals to Swift we want to check some kind of condition in our code.
- The `someCondition` part is where you write your condition - was the score over 80? Does the array contain more than 3 items?
- If the condition is true - if the score is over 80 for example - then do something.

The `{ }` brackets are called `braces`. These braces are used in Swift to mark blocks of code. Inside the code block is all the code we want to run if our condition is true.
```
if someCondition {
  print("Do something")
  print("Do something else")
  print("Do a third thing")
}
```

The conditional is what we are checking. For example, we can check if a score is over 80 like this:
```
let score = 85

if score > 80 {
  print("Great job!")
}
```

the `score > 80` is the conditional in this example.

There are a few comparison operators you can use:
- `<` = less than
- `>` = greater than
- `<=` = less than or equal to
- `>=` = greater than or equal to

here is another example:
```
let speed = 88
let percentage = 85
let age = 18

if speed >= 88 {
    print("Where we're going we don't need roads.")
}

if percentage < 85 {
    print("Sorry, you failed the test.")
}

if age >= 18 {
    print("You're eligible to vote")
}
```

To compare names to see which comes first alphabetically:
```
let ourName = "Dave Lister"
let friendName = "Arnold Rimmer"

if ourName < friendName {
    print("It's \(ourName) vs \(friendName)")
}

if ourName > friendName {
    print("It's \(friendName) vs \(ourName)")
}
```

Our third example adds one item to an array, if the array is now bigger than 3, remove the oldest value.
```
// Make an array of 3 numbers
var numbers = [1, 2, 3]

// Add a 4th
numbers.append(4)

// If we have over 3 items
if numbers.count > 3 {
    // Remove the oldest number
    numbers.remove(at: 0)
}

// Display the result
print(numbers)
```

The fourth example is if the user doesnt provide a name, then we assign the a name:
```
// Create the username variable
var username = "taylorswift13"

// If `username` contains an empty string
if username == "" {
    // Make it equal to "Anonymous"
    username = "Anonymous"
}

// Now print a welcome message
print("Welcome, \(username)!")

```

`""` is an empty string.

There is another function called `.isEmpty`. This function allows you to check if a variable or constant contains any data or not. This will give a `true` or `false`.
```
if username.isEmpty == true {
    username = "Anonymous"
}
```

With Swift, you can make this code even simpiler:
```
if username.isEmpty {
    username = "Anonymous"
}

```

-----

### How to check multiple conditions

In Swift, you can use `else` statement with `if` statements which allows you to have two diffrent outcomes depending on the outcome of the `if` statement.
```
if someCondition {
    print("This will run if the condition is true")
} else {
    print("This will run if the condition is false")
}
```

You can also use `else if` to check other conditions and have other outputs depending on those conditions.
```
let a = false
let b = true

if a {
    print("Code to run if a is true")
} else if b {
    print("Code to run if a is false but b is true")
} else {
    print("Code to run if both a and b are false")
}
```

You can also nest `if` statements like this:
```
let temp = 25

if temp > 20 {
    if temp < 30 {
        print("It's a nice day.")
    }
}
```

Swift also allows you to use `&&` in if statements. This mean `this and that`:
```
if temp > 20 && temp < 30 {
    print("It's a nice day.")
}
```

There is an oposite to the `&&` and that is "or" `||`. This allows you to check if a condition is ture `or` if another condition is true:
```
let userAge = 14
let hasParentalConsent = true

if userAge >= 18 || hasParentalConsent {
    print("You can buy the game")
}
```

In this next example, we are going to create an enum called `TransportOption`, which contains five cases: airplane, helicopter, bicycle, car, and scooter. We'll then assign an example value to a constant, and run some checks:
- If we are going somewhere by airplane or by helicopter, we'll print "Let's fly!".
- If we're going by bicycle, we'll print "I hope there's a bike path...".
- If we're going by car, we'll print "time to get stuck in traffic."
- Otherwise we'll print "I'm going to hire a scooter now!".

```
enum TransportOption {
    case airplane, helicopter, bicycle, car, scooter
}

let transport = TransportOption.airplane

if transport == .airplane || transport == .helicopter {
    print("Let's fly!")
} else if transport == .bicycle {
    print("I hope there's a bike path…")
} else if transport == .car {
    print("Time to get stuck in traffic.")
} else {
    print("I'm going to hire a scooter now!")
}
```









