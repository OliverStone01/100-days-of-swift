## Day 6 - Loops

Today there are three tutorials and a summary and a checkpoint.

### How to use a for loop to repeat work

Let's start with something simple. If we have an array of strings, we can print each string out like this:
```
let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}
```

This loops over each item in the `platform` array and prints each time.

The `os` part of this loop is not special, you can write anything there.

You can also loop over a fixed range of numbers like this:
```
for i in 1...12 {
    print("5 x \(i) is \(5 * i)")
}
```

You can also do nested loops like this:
```
for i in 1...12 {
    print("The \(i) times table:")

    for j in 1...12 {
        print("  \(j) x \(i) is \(j * i)")
    }

    print()
}
```

There is another type of range that you can do that is the same as `x...y` but it excludes the last number. it looks like `..<`. For example:
```
for i in 1..<5 {
    print("Counting 1 up to 5: \(i)")
}
```

Sometimes you may want a for loop but you find your self not using the variable `i` for anything. You can remove this and instead just use an underscore, like this:
```
for _ in 1...5 {
    lyric += " hate"
}
```

### For loop test

**q1.** This code will print three lines of text – true or false?

Code
```
for _ in 0...3 {
	print("Hip hip hurray!")
}
```

Answer = False


**q2.** This code will print three lines of text – true or false?

Code
```
let count = 1...3
for _ in count {
	print("There's no place like home.")
}
```

Answer = True


**q3.** This code will print three lines of text – true or false?

Code
```
for i in 4...6 {
	print("Star Wars: Episode \(i)")
}
```

Answer = True


**q4.** This code will print three lines of text – true or false?

Code
```
for beatle in "John", "Paul", "Ringo" {
	print("\(beatle) was in the Beatles")
}
```

Answer = False


**q5.** This code will print three lines of text – true or false?

Code
```
let albums = ["1989", "Red"]
for album in albums {
	print("\(album) was a great album!")
}
```

Answer = False


**q6.** This code will print three lines of text – true or false?

Code
```
var names = ["John", "Sophie", "Lottie"]
for name in names {
	print("Hello, \(name)!")
}
```

Answer = True


**q7.** This code will print three lines of text – true or false?

Code
```
var numbers = [1, 2, 3, 4, 5, 6]
for number in numbers {
	if number.isMultiple(of: 2) {
		print(number)
	}
}
```

Answer = True


**q8.** This code will print three lines of text – true or false?

Code
```
print("Haters gonna ")
for _ in 1...4 {
	print("hate")
}
```

Answer = False


**q9.** This code will print three lines of text – true or false?

Code
```
for number in [2, 3, 5] {
	print("\(number) is a prime number.")
}
```

Answer = True


**q10.** This code will print three lines of text – true or false?

Code
```
let score = 100
for count in 10..<13 {
	print("I'm counting to \(count)")
}
```

Answer = True


**q11.** This code will print three lines of text – true or false?

Code
```
for i in 1...8 {
	if i < 3 {
		print("\(i) is a small number")
	}
}
```

Answer = False


**q12.** This code will print three lines of text – true or false?

Code
```
var speeds = (65, 58, 72)
for speed in speeds {
	print("You were driving at \(speed)km/h.")
}
```

Answer = False

-----

### How to use a while loop to repeat work

Provided with a condition, a while loop will continue to repeat the code block until the condition is met. Here is a basic while loop:
```
var countdown = 10

while countdown > 0 {
    print("\(countdown)…")
    countdown -= 1
}

print("Blast off!")
```

There is another useful function that `int` and `double` both have called `.random(in: )`:
- Int.random(in: ) = gives you a random integer.
- Double.random(in: ) = gives you a random double.

Here are some examples:
```
// random Integer between 1 and 1000.
let id = Int.random(in: 1...1000)

// random decimal number between 0 and 1.
let amount = Double.random(in: 0...1)
```

This is useful with a while loop as we can create a random dice role:
```
// create an integer to store our roll
var roll = 0

// carry on looping until we reach 20
while roll != 20 {
    // roll a new dice and print what it was
    roll = Int.random(in: 1...20)
    print("I rolled a \(roll)")
}

// if we're here it means the loop ended – we got a 20!    
print("Critical hit!")
```

### While loops test

**q1.** This loop prints five lines of text – true or false?

Code:
```
while 0 < 5 {
	print("I'm counting to 5!")
}
```

Answer = False


**q2.** This loop prints five lines of text – true or false?

Code:
```
let colors = ["Red", "Green", "Blue", "Orange", "Yellow"]
var colorCounter = 0
while colorCounter < 5 {
	print("\(colors[colorCounter]) is a popular color.")
	colorCounter += 1
}
```

Answer = True


**q3.** This loop prints five lines of text – true or false?

Code:
```
var counter = 2
while counter < 64 {
	print("\(counter) is a power of 2.")
	counter *= 2
}
```

Answer = True


**q4.** This loop prints five lines of text – true or false?

Code:
```
var page: Int = 0
while page <= 5 {
	page += 1
	print("I'm reading page \(page).")
}
```

Answer = False


**q5.** This loop prints five lines of text – true or false?

Code:
```
var pianoLesson = 1
while pianoLesson < 5 {
	print("This is lesson \(pianoLesson)")
	pianoLesson += 1
}
```

Answer = False


**q6.** This loop prints five lines of text – true or false?

Code:
```
var cats: Int = 0
while cats < 10 {
	cats += 1
	print("I'm getting another cat.")
	if cats == 4 {
		print("Enough cats!")
		cats = 10
	}
}
```

Answer = True


**q7.** This loop prints five lines of text – true or false?

Code:
```
var itemsSold: Int = 0
while itemsSold < 5000 {
	itemsSold += 100
	if itemsSold.isMultiple(of: 10000) {
		print("\(itemsSold) items sold - a big milestone!")
	}
}
```

Answer = False


**q8.** This loop prints five lines of text – true or false?

Code:
```
var number: Int = 10
while number > 0 {
	number -= 2
	if number.isMultiple(of: 2) {
		print("\(number) is an even number.")
	}
}
```

Answer = True


**q9.** This loop prints five lines of text – true or false?

Code:
```
let bottles = 10
while bottles > 0 {
	bottles -= 2
	print("\(bottles) green bottles.")
}
```

Answer = False


**q10.** This loop prints five lines of text – true or false?

Code:
```
var position = 5
while position > 0 {
	print("\(position)!")
	position -= 1
}
```

Answer = True


**q11.** This loop prints five lines of text – true or false?

Code:
```
var averageScore = 2.5
while averageScore < 15.0 {
	averageScore += 2.5
	print("The average score is \(averageScore)")
}
```

Answer = True


**q12.** This loop prints five lines of text – true or false?

Code:
```
var speed = 50
while speed <= 55 {
	print("Accelerating to \(speed)")
	speed += 1
}
```

Answer = False

-----

### How to skip loop items with break and continue.

Swift gives us two ways to skip one or more items in a loop:
`continue` skips the current loop iteration, and `break` skips all remaining iterations. Like `while` loops these are sometimes used, but in practice much less than you might think.

Let start with `continue`. When you are looping over an array, Swift will take once item out of the array and then execute the loop using that data. If you call `continue`, you will break out of that loop and continue to execute the next line of code.

Here we are using continue with an `if` statements for when the file is not a `.jpg`.
```
let filenames = ["me.jpg", "work.txt", "sophie.jpg", "logo.psd"]

for filename in filenames {
    if filename.hasSuffix(".jpg") == false {
        continue
    }

    print("Found picture: \(filename)")
}
```

As for `break`, that exits a loop immediately:
```
let number1 = 4
let number2 = 14
var multiples = [Int]()

for i in 1...100_000 {
    if i.isMultiple(of: number1) && i.isMultiple(of: number2) {
        multiples.append(i)

        if multiples.count == 10 {
            break
        }
    }
}

print(multiples)
```
Use `continue` when you want to skip the rest of the current iteration, and use `break` when you want to skip all the remaining loop iterations.


### Exiting loops test

**q1.** This loop will print some text – true or false?

Code:
```
var isActive = false
while isActive {
	print("Checking for user input...")
}
```

Answer = False


**q2.** This loop will print some text – true or false?

Code:
```
var counter = 0
while counter < 5 {
	counter += 1
	print("Counting: \(counter)")
}
```

Answer = True


**q3.** This loop will print some text – true or false?

Code:
```
for name in ["John", "Paul", "George"] {
	break
	print("Welcome, \(name)!")
}
```

Answer = False


**q4.** This loop will print some text – true or false?

Code:
```
var password = "1"
while true {
	password += "1"
	if password == "11111" {
		print("That's a terrible password.")
	}
	break
}
```

Answer = False


**q5.** This loop will print some text – true or false?

Code:
```
repeat while true {
	print("Fetching updates")
}
```

Answer = False


**q6.** This loop will print some text – true or false?

Code:
```
for i in 1...10 {
	if i == 8 {
		print("Found number 8!")
	}
}
```

Answer = True


**q7.** This loop will print some text – true or false?

Code:
```
var people = 2
while people < 10 {
	people += 2
	if people == 10 {
		print("We got 10 people.")
	}
}
```

Answer = True


**q8.** This loop will print some text – true or false?

Code:
```
for i in 1..<10 {
	if i == 10 {
		print("Found number 10!")
	}
}
```

Answer = False


**q9.** This loop will print some text – true or false?

Code:
```
while true {
	print("Hello, world!")
}
```

Answer = True


**q10.** This loop will print some text – true or false?

Code:
```
for person in ["Taylor", "Justin", "Adele"] {
	print("Hello, \(person)!")
}
```

Answer = True


**q11.** This loop will print some text – true or false?

Code:
```
for i in 1...15 {
	if i.isMultiple(of: 3) {
		if i.isMultiple(of: 5) {
			print("\(i) is a multiple of both 3 and 5.")
		}
	}
}
```

Answer = True


**q12.** This loop will print some text – true or false?

Code:
```
var counter: Int = 1
while counter < 100 {
	counter += 10
	if counter.isMultiple(of: 10) {
		print("Matching number found")
	}
}
```

Answer = False

-----

### Summary: Conditions and loops

- We use `if` statements to check a condition is true. Must boil down to a boolean.
- If you want, you can add an `else` block, and/or multiple `else if` blocks to check other conditions.
- You can combine conditions using "or" `||`, or you can use "and" `&&`.
- If you are repeating the same kind of check a lot, you can use a `switch` statement instead.
- If one of your `switch` cases uses `fallthrough`, it means Swift will execute the following case afterwards.
- The `ternary conditional` operator lets us check WTF: `What, True, False`.
- `for` loops let us loop over arrays, sets, dictionaries, and ranges. You can assign items to a loop variable and use it inside the loop, or you can use `_` instead.
- `while` loo[s let us craft custom loops that will continue to run until a condition becomes false.
- We can skip some or all loop items using `continue` or `break` respectively.

-----








