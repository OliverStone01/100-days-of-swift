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

### Conditions Test

**q1.** This code will print "Success" – true or false?

Code:
```
var city = "Tokyo"
if city == "Madrid" {
	print("Failure")
} else {
	print("Success")
}
```

Answer = True


**q2.** This code will print "Success" – true or false?

Code:
```
let sharkCount: Int = 21
if sharkCount < 21 {
	print("Success")
} else {
	print("Failure")
}
```

Answer = False


**q3.** This code will print "Success" – true or false?

Code:
```
let passwordLength = 5
if passwordLength <= 5 {
	print("Failure")
} else {
	print("Success")
}
```

Answer = False


**q4.** This code will print "Success" – true or false?

Code:
```
var favoriteColor = "Red"
if favoriteColor == "red" {
	print("Success")
} else {
	print("Failure")
}
```

Answer = False


**q5.** This code will print "Success" – true or false?

Code:
```
var favoriteColor = "Red"
if favoriteColor == "red" {
	print("Success")
} else {
	print("Failure")
}
```

Answer = False


**q6.** This code will print "Success" – true or false?

Code:
```
var cupsOfCoffee = "4"
if cupsOfCoffee >= 3 {
	print("Success")
} else {
	print("Failure")
}
```

Answer = False


**q7.** This code will print "Success" – true or false?

Code:
```
let isAvailable: Bool = false
if isAvailable {
	print("Success")
} else {
	print("Failure")
}
```

Answer = False


**q8.** This code will print "Success" – true or false?

Code:
```
let age = 21
if age > 18 {
	print("Success")
} else {
	print("Failure")
}
```

Answer = True


**q9.** This code will print "Success" – true or false?

Code:
```
let employeeCount = 50
if employeeCount == 50 {
	print("Success")
}
```

Answer = True


**q10.** This code will print "Success" – true or false?

Code:
```
let orderAmount = 200
if orderAmount >= 200 {
	print("Success")
}
```

Answer = True


**q11.** This code will print "Success" – true or false?

Code:
```
let name = "Taylor"
if name == "Paul" {
	print("Failure")
} else {
	print("Success")
}
```

Answer = True


**q12.** This code will print "Success" – true or false?

Code:
```
let teaStrength = 5
if teaStrength >= 4 {
	print("Success")
} else {
	print("Failure")
}
```

Answer = True


### Combining conditions

**q1.** This code will print a message – true or false?

Code:
```
let a = 10
let b = 10

if a >= 10 && b <= 10 {
	print("Hello, Swift!")
}
```

Answer = True


**q2.** This code will print a message – true or false?

Code:
```
let average1 = 5.0
let average2 = 4.0

if average1 > 5.0 && average2 > 4.0 {
	print("Hello, Swift!")
}
```

Answer = False


**q3.** This code will print a message – true or false?

Code:
```
let a = true
let b = true

if a && b {
	print("Hello, Swift!")
}
```

Answer = True


**q4.** This code will print a message – true or false?

Code:
```
let test = false

if test == false {
	print("Hello, Swift!")
}
```

Answer = True


**q5.** This code will print a message – true or false?

Code:
```
let loggedIn = true
let authorized = false

if loggedIn && authorized {
	print("Hello, Swift!")
}
```

Answer = False


**q6.** This code will print a message – true or false?

Code:
```
let rating = "5"

if rating > 4 {
	print("Hello, Swift!")
}
```

Answer = False


**q7.** This code will print a message – true or false?

Code:
```
let age1 = 18
let age2 = 21

if age1 > 18 || age1 < 18 {
	print("Hello, Swift!")
}
```

Answer = False


**q8.** This code will print a message – true or false?

Code:
```
let name1 = "Charlotte"
let name2 = "Sophie"

if name1 == "Paul" || name2 == "Sophie" {
	print("Hello, Swift!")
}
```

Answer = True


**q9.** This code will print a message – true or false?

Code:
```
let a = true
let b = false

if a || b {
	print("Hello, Swift!")
}
```

Answer = True


**q10.** This code will print a message – true or false?

Code:
```
let score1 = 23
let score2 = 18

if score1 > 18 | score2 < 18 {
	print("Hello, Swift!")
}
```

Answer = False


**q11.** This code will print a message – true or false?

Code:
```
let age1 = 18
let age2 = 21

if age1 >= 18 || age1 <= 18 {
	print("Hello, Swift!")
}
```

Answer = True


**q12.** This code will print a message – true or false?

Code:
```
let loggedIn = true
let authorized = false

if loggedIn == false && authorized == false {
	print("Hello, Swift!")
}
```

Answer = False

-----

### How to use switch statements to check mulitple conditions

You can use `if` and `else if` repeatedly to check conditions as many times as you want, but it can become very dificult to read. For example, here is a weather forcast from an enum based on a series of conditions:
```
enum Weather {
    case sun, rain, wind, snow, unknown
}

let forecast = Weather.sun

if forecast == .sun {
    print("It should be a nice day.")
} else if forecast == .rain {
    print("Pack an umbrella.")
} else if forecast == .wind {
    print("Wear something warm")
} else if forecast == .rain {
    print("School is cancelled.")
} else {
    print("Our forecast generator is broken!")
}
```

This works, but there are some problems:
- We keep writing `forecast`, even though we're checking the same thing each time
- I accidentally checked `.rain` twice, even though the second check can never be true because the second check is only performed if the first check failed.
- I didn't check `.snow` at all, so we're missing functuonality.

All these issues can be solved using a diffrent method for checking conditions called `switch`. This also lets us check individual cases one by one. In this case of an enum, it knows all possible cases the enum can have, so if we miss one or check one twice it will complain.

We can replace all the `if` and `else if` checks with this:
```
switch forecast {
case .sun:
    print("It should be a nice day.")
case .rain:
    print("Pack an umbrella.")
case .wind:
    print("Wear something warm")
case .snow:
    print("School is cancelled.")
case .unknown:
    print("Our forecast generator is broken!")
}
```

Let's break that down:
- We start with `switch forecast`, which tells Swift that's the value we want to check.
- We then have a string of `case` statements, each of which are values we want to compare agaist `forecast`.
- Each of our cases lists one weather type, and because we're switching on `forecast` we don't need to write `Weather.sun`,`Weather.rain` and so on - Swift knows it must be some kind of weather.
- After each case, we write a colon to mark the start of the code to run if that case is matched.
- We use a closing brace to end the `Switch` statement.

You must insure that all possible values are covered. We also need to provide a default case incase there are no matches. For example:
```
let place = "Metropolis"

switch place {
case "Gotham":
    print("You're Batman!")
case "Mega-City One":
    print("You're Judge Dredd!")
case "Wakanda":
    print("You're Black Panther!")
default:
    print("Who are you?")
}
```

**Remeber: Swift checks its cases in order and runs the first one that matches**

This is why default must go at the end. If you want Swift to carry on executing subsequent cases, use `fallthrough`.

For example, there's a famous Christmas song called `The Twelve Days of Christmas`, and as the song goes on more and more gifts are heaped on.

We can use a `fallthrough` to force it to carry on through the list, like this:
```
let day = 5
print("My true love gave to me…")

switch day {
case 5:
    print("5 golden rings")
    fallthrough
case 4:
    print("4 calling birds")
    fallthrough
case 3:
    print("3 French hens")
    fallthrough
case 2:
    print("2 turtle doves")
    fallthrough
default:
    print("A partridge in a pear tree")
}
```

### Switch statement Test

**q1.** Which of these statements are true about switch case?

Option 1: You place the value you want to check at the start.

Option 2: Switch statements work best with constants.

Answer = Option 1


**q2.** Which of these statements are true about switch case?

Option 1: You may only use fallthrough once.

Option 2: You must list all outcomes as case statements or use default.

Answer = Option 2


**q3.** Which of these statements are true about switch case?

Option 1: If you want to match all other values, use default.

Option 2: Switch statements make your code run more slowly.

Answer = Option 1


**q4.** Which of these statements are true about switch case?

Option 1: The default case is written as default: rather than case default:.

Option 2: You can have a maximum of 10 cases.

Answer = Option 1


**q5.** Which of these statements are true about switch case?

Option 1: Code from the following case will be run if you use fallthrough.

Option 2: The default case is always needed.

Answer = Option 1


**q6.** Which of these statements are true about switch case?

Option 1: Switch statements are often clearer to read than multiple if conditions.

Option 2: Switch statements don't work with integers.

Answer = Option 1

-----

### How to use the ternary conditional operator for quick tests

There is one last way to check conditions in swift, This method is comonly used with SwiftUI.

This option is called the `ternary conditional` operator.

Its important to first understand that `+`,`-`, and `==` are called `binary operators` because they work with two pieces of input: `2 + 5`.

`Ternary operators` work with three pieces of input. It is often called `the ternary operator`.

What it does is allow us to check a condition and return one of two values.

For example, we could create a constant called `age` that stores someone's age, then create a second constant called `canVote` that will store weather or not that person can vote:
```
let age = 18
let canVote = age >= 18 ? "Yes" : "No"
```

As you can see, its split into three parts:
- A check (age >= 18).
- A true result ("yes")
- A false result ("No")

You will also notice that the true and false values are split by a `:`, and the check and the results are split by a `?`.

There is a helpful mnemonic: WTF (What, True, False).

Here is a more complex example:
```
let names = ["Jayne", "Kaylee", "Mal"]   
let crewCount = names.isEmpty ? "No one" : "\(names.count) people"
print(crewCount)
```

### The ternary operator test

**q1.** This code will print "Success" – true or false?

Code:
```
let phone = "iPhone"
print(phone == "Android" ? "Failure" : "Success")
```

Answer = True


**q2.** This code will print "Success" – true or false?

Code:
```
var retweets = "100"
print(retweets > 10 ? "Success" : "Failure")
```

Answer = False


**q3.** This code will print "Success" – true or false?

Code:
```
let numberOfCats = 21
print(numberOfCats >= 18 ? "Success" : "Failure")
```

Answer = True


**q4.** This code will print "Success" – true or false?

Code:
```
let dexterity = 18
print(dexterity >= 18 ? "Success" : "Failure")
```

Answer = True


**q5.** This code will print "Success" – true or false?

Code:
```
var averagePages: Double = 10.01
print(averagePages == 10 ? "Success" : "Failure")
```

Answer = False


**q6.** This code will print "Success" – true or false?

Code:
```
let storageSpace = 500
print(storageSpace > 1000 ? "Success" : "Failure")
```

Answer = False


**q7.** This code will print "Success" – true or false?

Code:
```
let isRecyclable = false
print(isRecyclable == true ? "Success" : "Failure")
```

Answer = False


**q8.** This code will print "Success" – true or false?

Code:
```
let isComplete: Bool = false
print(isComplete == true ? "Failure" : "Success")
```

Answer = True


**q9.** This code will print "Success" – true or false?

Code:
```
let strongMagnets = true
print(strongMagnets ? "Success" : "Failure")
```

Answer = True


**q10.** This code will print "Success" – true or false?

Code:
```
let highScore = 90
let actualScore = 89
print(actualScore > highScore ? "Success" : "Failure")
```

Answer = False


**q11.** This code will print "Success" – true or false?

Code:
```
let sides = 5
print(sides <= 6 ? "Success" : "Failure")
```

Answer = True


**q12.** This code will print "Success" – true or false?

Code:
```
var singers = ["Taylor Swift"]
print(singers == "Taylor Swift" ? "Success" : "Failure")
```

Answer = False






