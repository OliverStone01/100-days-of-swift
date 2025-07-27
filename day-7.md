## Day 7 - Functions part one

Functions let us wrap up pieces of code so that they can be used over and over without needing to continuesly write the code over and over again.

We can send data into functions to customise how they work. We can also get data back from fuctions.

### How to reuse code with functions

Functions are chunks of code you've spit off from the rest of your program and given a name so that you can call to them later.

For example, let's say we had this simple welcome message:
```
print("Welcome to my app!")
print("By default This prints out a conversion")
print("chart from centimeters to inches, but you")
print("can also set a custom range if you want.")
```

Let's say that you want to use this welcome message in multiple places. What we can do is place this code inside of a function like this:
```
func showWelcome() {
    print("Welcome to my app!")
    print("By default This prints out a conversion")
    print("chart from centimeters to inches, but you")
    print("can also set a custom range if you want.")
}
```

We use `func` to create the functions.

To call this function, we do the following:
```
showWelcome()
```

Let's look at some functions you have already been using:
```
let number = 139

if number.isMultiple(of: 2) {
    print("Even")
} else {
    print("Odd")
}
```

Let's create our own function that that prints the times table:
```
func printTimesTables(number: Int) {
    for i in 1...12 {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5)
```

Notice that `number: int` is in parentheses, this is called a `parameter`. 

You can do multiple parameters per functions to control diffrent things within the code block:
```
func printTimesTables(number: Int, end: Int) {
    for i in 1...end {
        print("\(i) x \(number) is \(i * number)")
    }
}

printTimesTables(number: 5, end: 20)
```

When calling to the function, you must place the arguments in the right order.


### Writing functions test

**q1.** This code is valid Swift – true or false?

Code:
```
func readUserInput() {
	while true {
		print("Reading user input...")
		break
	}
readUserInput()
```

Answer = False


**q2.** This code is valid Swift – true or false?

Code:
```
function applyFix() {
	print("The fix is applied!")
}
```

Answer = False


**q3.** This code is valid Swift – true or false?

Code:
```
func listOriginalStarWarsMovies() {
	for i in 4...6 {
		print("Episode \(i)")
	}
}
```

Answer = True


**q4.** This code is valid Swift – true or false?

Code:
```
func shareToTwitter() {
	print("Sharing...")
}
shareToTwitter()
```

Answer = True


**q5.** This code is valid Swift – true or false?

Code:
```
func scoreGoal() {
	print("Gooooaaaal!")
}
scoreGoal(1)
scoreGoal(2)
scoreGoal(3)
```

Answer = False


**q6.** This code is valid Swift – true or false?

Code:
```
func printWelcome() {
	print("Hi there!")
}
printWelcome()
```

Answer = True


**q7.** This code is valid Swift – true or false?

Code:
```
func shipOrders() {
	let orders = [1, 2, 3, 4, 5]
	for order in orders {
		print("Shipping order \(id)")
	}
}
shipOrders()
```

Answer = False


**q8.** This code is valid Swift – true or false?

Code:
```
func sendMessage() {
	print("Sending message...")
}
sendmessage()
```

Answer = False


**q9.** This code is valid Swift – true or false?

Code:
```
func playMusic() {
	print("Here's some Ed Sheeran.")
}
```

Answer = True


**q10.** This code is valid Swift – true or false?

Code:
```
func showHelp() {
	print("Welcome to MyApp.")
	print("Click the button to start.")
}
showHelp()
```

Answer = True


**q11.** This code is valid Swift – true or false?

Code:
```
func study {
	print("It's time to study.")
	print("I'm studying!")
	print("Bored now; time for Netflix.")
}
study()
```

Answer = False


**q12.** This code is valid Swift – true or false?

Code:
```
func doNothing() { }
doNothing()
```

Answer = True


### Accepting parameters test


**q1.** This code is valid Swift – true or false?

Code:
```
func count(to: Int) {
	for i in 1...to {
		print("I'm counting: \(i)")
	}
}
```

Answer = True


**q2.** This code is valid Swift – true or false?

Code:
```
func walkDogs(destination: String) {
	print("Let's go for a walk to \(destination).")
}
walkDogs(to: "the park")
```

Answer = False


**q3.** This code is valid Swift – true or false?

Code:
```
func format(number: Int) {
	print("The number is \(number).")
}
format(number: 32)
```

Answer = True


**q4.** This code is valid Swift – true or false?

Code:
```
func check(age: Int) {
	if age >= 18 {
		print("You're an adult.")
	} else {
		print("You're a minor.")
	}
}
check(age: 18)
```

Answer = True


**q5.** This code is valid Swift – true or false?

Code:
```
func driveRace(laps: String) {
	for i in 1...laps {
		print("Another lap!")
	}
}
driveRace(laps: 100)
```

Answer = False


**q6.** This code is valid Swift – true or false?

Code:
```
func open(gifts: [Int]) {
	for gift in gifts {
		print("It's a \(gift) - thank you!")
	}
}
open(gifts: ["guitar", "pair of socks"])p
```

Answer = False


**q7.** This code is valid Swift – true or false?

Code:
```
func calculateWages(people: Int) {
	let total = people * 30_000
	print("The total is \(total)")
}
calculatewages(people: 10)
```

Answer = False


**q8.** This code is valid Swift – true or false?

Code:
```
func square(numbers: [Int]) {
	for number in numbers {
		let squared = number * number
		print("\(number) squared is \(squared).")
	}
}
square(numbers: [2, 3, 4])
```

Answer = True


**q9.** This code is valid Swift – true or false?

Code:
```
func sendTweet(text: String) {
	print("Posting to Twitter: \(text)")
}
```

Answer = True


**q10.** This code is valid Swift – true or false?

Code:
```
func runDistance(kilometers Int) {
	for _ in 1...kilometers {
		print("Let's run another kilometer...")
	}
}
```

Answer = False


**q11.** This code is valid Swift – true or false?

Code:
```
func makeBand(names: [String]) {
	print("Let's start a band...")
	for name in names {
		print("\(name) wants to join!")
	}
}
makeBand(names: ["John", "Paul"])
```

Answer = True


**q12.** This code is valid Swift – true or false?

Code:
```
func buyCar(price: Int) {
	switch price {
	case 0...20_000:
		print("This seems cheap.")
	case 20_001...50_000:
		print("This seems like a reasonable car.")
	case 50_001...100_000:
		print("This had better be a good car.")
	}
}
```

Answer = False

-----

### How to return values from functions

If you want your function to return a value. You need to do the following:
- Write an arrow then a data type before your functions opening brace.
- Use the return keyword to send back your data.

For example, perhaps you want to roll a dice in various parts of your program:
```
func rollDice() -> Int {
    return Int.random(in: 1...6)
}

let result = rollDice()
print(result)
```

The `return` is what sends the data back.

Lets try another where we compare two strings to see if they have the same characters:
```
func compareStrings(first: String, second: String) -> Bool {
  return first.sorted() == second.sorted()
}
```

Because there is only one line of code inside of the function, you don't actually need the `return` part like this:
```
func compareStrings(first: String, second: String) -> Bool {
  first.sorted() == second.sorted()
}
```

You can use return to force the function to exit.


### Returning values test

**q1.** This code is valid Swift – true or false?

Code:
```
func read(books: [String]) -> Bool {
	for book in books {
		print("I'm reading \(book)")
	}
	return true
}
```

Answer = True


**q2.** This code is valid Swift – true or false?

Code:
```
func writeToLog(message: String) -> Bool {
	if message != "" {
		print("Log: \(message)")
		return true
	} else {
		return false
	}
}
```

Answer = True


**q3.** This code is valid Swift – true or false?

Code:
```
func check(scores: [Int]) {
	for score in scores {
		if score < 80 {
			return false
		}
	}
	return true
}
check(scores: [100, 90, 100, 85])
```

Answer = False


**q4.** This code is valid Swift – true or false?

Code:
```
func burnCandles(count: Int) -> Int {
	for _ in 1...count {
		print("I'm lighting a candle")
	}
	return true
}
```

Answer = False


**q5.** This code is valid Swift – true or false?

Code:
```
func paintHouse(color: String) -> Bool {
	if color == "tartan" {
		return false
	}
}
```

Answer = False


**q6.** This code is valid Swift – true or false?

Code:
```
func format(number: Int) -> String {
	return "The number is \(number)"
}
```

Answer = True


**q7.** This code is valid Swift – true or false?

Code:
```
func countMultiplesOf10(numbers: [Int]) -> Int {
	var result = 0
	for number in numbers {
		if number.isMultiple(of: 10) {
			result += 1
		}
	}
	return result
}
countMultiplesOf10(numbers: [5, 10, 15, 20, 25])
```

Answer = True


**q8.** This code is valid Swift – true or false?

Code:
```
func giveDog(food: String) -> String {
	if food == "treat" {
		"The dog ate it"
	}
}
```

Answer = False


**q9.** This code is valid Swift – true or false?

Code:
```
func estimateCost(units: Int) -> Int {
	switch units {
	case 0...10:
		return "\(units * 10)"
	case 11...50:
		return "\(units * 9)"
	case 51...100:
		return "\(units * 8)"
	default:
		return "We can't make that many."
	}
}
```

Answer = False


**q10.** This code is valid Swift – true or false?

Code:
```
func allTestsPassed(tests: [Bool]) -> Bool {
	for test in tests {
		if test == false {
			return false
		}
	}
	return true
}
```

Answer = True


**q11.** This code is valid Swift – true or false?

Code:
```
func playPiano(song: String) -> String {
	retrurn "I'm going to play \(song) on my piano."
}
```

Answer = False


**q12.** This code is valid Swift – true or false?

Code:
```
func isEveryoneAdult(ages: [Int]) -> Bool {
	for age in ages {
		if age < 18 {
			return false
		}
	}
	return true
}
isEveryoneAdult(ages: [10, 20, 16, 24])
```

Answer = True

-----

### How to return multiple values from functions

When you want to return a single value from a function, we use a single arrow like this:
```
func isUppercase(string: String) -> Bool {
    string == string.uppercased()
}
```

To return multiple values, we are going to use `tuples`. Like arrays, tuples let us put multiple pieces of data into a single variable, unlike the others options tuples have a fixed size and can have a variety of data types.

Here is how functions look when it returns a tuple:
```
func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
print("Name: \(user.firstName) \(user.lastName)")
```

Our return type is now:
```
(firstName: String, lastName: String)
```

Now, when we read the value from this tuple, we can use the key names `firstName` and `lastName`.

Sometimes you will find that you don't need to give tuple elements names. To be able to call to these elements, you can do something similar to arrays:
```
func getUser() -> (String, String) {
    ("Taylor", "Swift")
}

let user = getUser()
print("Name: \(user.0) \(user.1)")
```

If a function is using a tuple, you can pull the tuple apart into individual value:
```
func getUser() -> (firstName: String, lastName: String) {
    (firstName: "Taylor", lastName: "Swift")
}

let user = getUser()
let firstName = user.firstName
let lastName = user.lastName

print("Name: \(firstName) \(lastName)")
```

### Tuples test

**q1.** Which of these statements about tuples are true?

- Option 1: Tuples must always be created as variables.
- Option 2: You can name tuple items.

Answer = Option 2


**q2.** Which of these statements about tuples are true?

- Option 1: You can access tuple items using numerical positions.
- Option 2: All values in a tuple must be unique.

Answer = Option 1


**q3.** Which of these statements about tuples are true?

- Option 1: Tuples store values together in a single value.
- Option 2: No one really understands tuples.

Answer = Option 1


**q4.** Which of these statements about tuples are true?

- Option 1: Tuples cannot hold multi-line strings.
- Option 2: Tuples are created by placing items inside parentheses.

Answer = Option 2


**q5.** Which of these statements about tuples are true?

- Option 1: You can't change the types of tuple items.
- Option 2: Tuples can only hold strings.

Answer = Option 1


**q6.** Which of these statements about tuples are true?

- Option 1: Tuples are fixed in size.
- Option 2: Tuples are the same as arrays.

Answer = Option 1


### Arrays vs sets vs tuples

**q1.** Which of these are best stored as arrays?

- Option 1: A user's address.
- Option 2: Messages in a chat program.

Answer = Option 2


**q2.** Which of these are best stored as arrays?

- Option 1: A list of words that are valid in Scrabble.
- Option 2: A weather forecast for the next 10 days.

Answer = Option 2


**q3.** Which of these are best stored as arrays?

- Option 1: Lines in a poem.
- Option 2: Whether or not your user is logged in.

Answer = Option 1


**q4.** Which of these are best stored as arrays?

- Option 1: Songs in an album.
- Option 2: The current temperature.

Answer = Option 1


**q5.** Which of these are best stored as arrays?

- Option 1: Monthly height measurements for a child.
- Option 2: A list of all usernames on Twitter.

Answer = Option 1


**q6.** Which of these are best stored as arrays?

- Option 1: High scores for a video game.
- Option 2: A person's name.

Answer = Option 1

-----

### Omitting parameter labels

**q1.** This code is valid Swift – true or false?

Code:
```
func makeBurger(withCheese: Bool) {
	if cheese {
		print("Here's a cheeseburger")
	} else {
		print("Here's a regular burger")
	}
}
```

Answer = False


**q2.** This code is valid Swift – true or false?

Code:
```
func sumItems(_ items: [Int]) -> Int {
	var total = 0
	for item in items {
		total += item
	}
	return total
}
```

Answer = True


**q3.** This code is valid Swift – true or false?

Code:
```
func printLogMessage(message: String) -> Bool {
	print("Log: \(message)")
	return true
}
printLogMessage("Something went wrong!")
```

Answer = False


**q4.** This code is valid Swift – true or false?

Code:
```
func bounceOnTrampoline(times: Int) {
	for _ in 1...times {
		print("Boing!")
	}
}
```

Answer = True


**q5.** This code is valid Swift – true or false?

Code:
```
func greet(_ name: String) {
	print("Hi, \(name)!")
}
```

Answer = True


**q6.** This code is valid Swift – true or false?

Code:
```
func countPoodles(dogs: [String]) -> Int {
	var sum = 0
	for dog in dogs {
		if dog == "Poodle" {
			sum += 1
		}
	}
	return sum
}
countPoodles(["Mollie", "Penny", "Poppy"])
```

Answer = False


**q7.** This code is valid Swift – true or false?

Code:
```
func climbMountain(_ name: String) {
	print("I'm going to climb \(name).")
}
climbMountain("Everest")
```

Answer = True


**q8.** This code is valid Swift – true or false?

Code:
```
func isEveryoneCanadian(_ birthCountries: [String]) {
	for country in birthCountries {
		if country != "Canada" {
			return false
		}
	}
	return true
}
```

Answer = False


**q9.** This code is valid Swift – true or false?

Code:
```
func square(_ number: Int) -> Int {
	return number * number
}
```

Answer = True


**q10.** This code is valid Swift – true or false?

Code:
```
func formatLength(length length: Int) {
	print("That measures \(length)cm.")
}
formatLength(95)
```

Answer = False


**q11.** This code is valid Swift – true or false?

Code:
```
func evaluateJavaScript(_ input: String) {
	print("Yup, that's JavaScript alright.")
}
```

Answer = True


**q12.** This code is valid Swift – true or false?

Code:
```
func addStudentToClass(_ name: String) {
	print("Welcome to the class, \(student)!")
}
```

Answer = False







