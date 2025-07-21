📱 Day 2

tutorials to follow:
- How to create variables and constants
- How to create strings
- How to store whole numbers
- How to store decimal numbers

### How to create variables and constants
When you are building programms, you're going to want to store some data. Swift gives us two ways of storing data, depending on whether you want the data to change over time.

The first is a `variable`:
```
var greeting = "Hello, playground"
```

- `var` = create a new variable.
- `greeting` is the name of the variable. 
- `=` set the value of the variable to, in this case `"Hello, playground"`.
- Its important to to use double quotes so that Swift can see where the string starts and ends.

It's also important that you `import Cocoa` when using Swift as this is a library provided by apple.

Swift doesn't require you to use a semicolon at the end of each line unlike other languages like C. Althought, if you wish to put 2 lines of code on the same line, you can use a semicolon to split the code.

A variable can be changed over time:
```
var name = "Ted"
name = "Rebecca"
name = "Keeley"
```
This creates a new variable called `name` and assigns the value `"Ted"`. Then we are reassigning the value of the variable to `"Rebecca"` and once more again to `"Keeley"`.

If you want to create a perminent veriable where the data is unable to change after being set. This is called a `constant`. The syntax to create a constant is `let`. For example:
```
let character = "Daphne"
```
This creates a constant called `character` and sets the value to `"Daphne"`. This value cannot be altered by code after the fact.

When using `xcode`, you can print these values by doing:
```
var playerName = "Roy"
print(playerName)
```

You can run your code in `xcode playground` by clicking the blue play icon to the left.

The standard naming style in Swift is to use "camelCase".


### Variables test:
**q1.** Which of these lines of code create new variables?

option 1:
```
message = "Good morning, Dave!"
```

option 2:
```
var operatingSystem = "macOS"
```

Answer = option 2


**q2.** Which of these lines of code create new variables?

option 1:
```
var address = "321 Park Lane"
```

option 2:
```
favoriteColor = "heliotrope"
```

Answer = option 1


**q3.** Which of these lines of code create new variables?

option 1:
```
var dinosaur = "T-Rex"
```

option 2:
```
city = "Paris"
```

Answer = option 1


**q4.** Which of these lines of code create new variables?

option 1:
```
var pirate = "LeChuck"
```

option 2:
```
spaceship = "Nostromo"
```

Answer = option 1


**q5.** Which of these lines of code create new variables?

option 1:
```
status = "success"
```

option 2:
```
var name = "Sophie"
```

Answer = option 2


**q6.** Which of these lines of code create new variables?

option 1:
```
var str = "Hello, playground"
```

option 2:
```
user = "twostraws"
```

Answer = option 1


### Constants test:
**q1.** Which of these lines create constants?

option 1:
```
height = 172.1
```

option 2:
```
let width = 14.0
```

Answer = option 2


**q2.** Which of these lines create constants?

option 1: 
```
let username = "twostraws"
```

option 2:
```
var status = "success"
```

Answer = option 1


**q3.** Which of these lines create constants?

option 1: 
```
let tweeted = false
```

option 2:
```
var isRead = true
```

Answer = option 1


**q4.** Which of these lines create constants?

option 1: 
```
let password = "fr0sti3s"
```

option 2:
```
var season = "summer"
```

Answer = option 1


**q5.** Which of these lines create constants?

option 1: 
```
loggedIn = false
```

option 2:
```
let enabled = true
```

Answer = option 2


**q6.** Which of these lines create constants?

option 1: 
```
let age = 26
```

option 2:
```
var score = 1000
```

Answer = option 1

-----

### How to create strings

when you assign text to a variable or constant, this is called a `string`. Strings in Swift start and end with double quotes `"text"`. You can use punctuation, emoji, and other characters like this:
```
let filename = "paris.jpg"
let result = "⭐️ You win! ⭐️"
```

If you want to use double quotes with strings. you must use a backslash before the starting and ending quote. Like this:
```
let quote = "Then he tapped a sign saying \"Believe\" and walked away."
```

Swift doesn't like line breaks within strings, which means this kind of code is not allowed:
```
let movie = "A day in
the life of an
Apple engineer"
```

To do this, you must use three double quotes at the begining and end of the string on seperate lines like such:
```
let movie = """
A day in
the life of an
Apple engineer
"""
```

Once you have a string stored, there are many diffrent functions you can perform on them. Here are a few examples:

- To read the length of the string, you can use `.count`:
```
var actor = "Denzel Washington"

print(actor.count)

// Output = 17
```
The reason you get 17 in this case is because it is counting each character (char) and the space inbetween the first and last name.

What you can also do is assign this value to a variable instead of printing immediatly, like such:
```
var actor = "Denzel Washington"
let nameLength = actor.count

print(nameLength)

// Output = 17
```

- Change all lowercase characters to uppercase in a string:
```
var text = "hello, world"

print(text.uppercased())

// Output = HELLO, WORLD
```

- Check whether a string starts with some letters of out choosing:
```
print(movie.hasPrefix("A day"))
```

- Check whether a string ends with some text:
```
print(filename.hasSuffix(".jpg"))
```

Strings are case-sensitive, keep that in mind when using these functions.

### Multi-line Strings

**q1.** This code creates multi-line strings correctly - true or false?
```
var burns = """
The best laid schemes
o' mice an' men
gang aft agley
"""
```

Answer = True


**q2.** This code creates multi-line strings correctly - true or false?
```
var shakespeare = """
To be or not to be
that is the question
"""
```

Answer = True


**q3.** This code creates multi-line strings correctly - true or false?
```
var joseph = """
When I am an old woman,
I shall wear purple
with a red hat that doesn't go,
and doesn't suit me
"""
```

Answer = True


**q4.** This code creates multi-line strings correctly - true or false?
```
var eliot = "This is the way the world ends
Not with a bang but with a whimper"
```

Answer = False


**q5.** This code creates multi-line strings correctly - true or false?
```
var tennyson = """
Tis better to have loved
and lost than never
 to have loved at all
"""
```

Answer = True


**q6.** This code creates multi-line strings correctly - true or false?
```
var lear = "The Owl and the Pussy-cat went to sea
In a beautiful pea-green boat,
They took some honey, and plenty of money,
Wrapped up in a five-pound note."
```

Answer = False


**q7.** This code creates multi-line strings correctly - true or false?
```
var wordsworth = """
I wandered lonely as a cloud
that floats on high
o'er vales and hills
"""
```

Answer = True


**q8.** This code creates multi-line strings correctly - true or false?
```
var coleridge = """
Water, water, everywhere
and not a drop to drink"""
```

Answer = False


**q9.** This code creates multi-line strings correctly - true or false?
```
var henley = """I am the master of my fate
I am the captain of my soul"""
```

Answer = False


**q10.** This code creates multi-line strings correctly - true or false?
```
var rossetti = """
For if the darkness and corruption leave
A vestige of the thoughts that once I had,
Better by far you should forget and smile
Than that you should remember and be sad.
"""
```

Answer = True


**q11.** This code creates multi-line strings correctly - true or false?
```
var shelley = "My name is Ozymandias, King of Kings
Look on my works, ye mighty, and despair!"
```

Answer = False


**q12.** This code creates multi-line strings correctly - true or false?
```
var brooke = ""If I should die,
think only this of me
There is some corner of a foreign field
That is forever England."
```

Answer = False

-----

### How to store whole numbers
When working with whole numbers (3, 5, 50, or 5 million). These are called `integers`, also called `Int` for short. `integer` is a Latin word meaning "whole".

Storing a integer is the same as storing sting. It can be stored in a variable or a constant depending on whether you want the value to be able to change or not.
```
let score = 10
```

You can use really big numbers with integers (quintillions) this can be positive or negative whole numbers. When writing a number this big, it can be difficult to read:
```
let reallyBig = 100000000
```

With Swift, you can use underscores to break up this number like you would using commas. It doesnt matter how many underscores you want, but one is plenty.
```
let reallyBig = 100_000_000
```

You can also use math symbols to interact with integers like such:
```
let lowerScore = score - 2         // Subtraction
let higherScore = score + 2        // Adding
let doubleScore = score * 2        // Multiplication
let squaredScore = score * score   // Square
let halvedScore = score / 2        // Dividing
print(score)
```

Rather than create a new contant or variable each time you want to adjust a value. You can call to that value and assign the new value like such:
```
var counter = 10
counter = counter + 5
```

There is also a shorthand for this:
```
var counter = 10
counter += 5
```

These are known as `compound assignment operators`, they come in many forms:
```
counter += 2
counter *= 2
counter -= 10
counter /= 2
```

Integers also have some useful functions like strings. For example:
```
let number = 120
print(number.isMultiple(of: 3))
```
This will check is the value of `number` is a multiple of 3 or not.

You don't have to assign a variable or constant first to use this. You can type the number directly.
```
print(120.isMultiple(of: 3))
```

### Strings and Integers Test

**q1.** Which code creates an integer?

option 1:
```
var mortgageRemaining = 100_000
```

option 2:
```
var dogBreed = "samoyed"
```

Answer = option 1


**q2.** Which code creates an integer?

option 1:
```
var speed = 88
```

option 2:
```
var age = "23"
```

Answer = option 1


**q3.** Which code creates an integer?

option 1:
```
var repeatCount = 82
```

option 2:
```
var selectedWood = "mahogany"
```

Answer = option 1


**q4.** Which code creates an integer?

option 1:
```
var highScore = 328_556
```

option 2:
```
var sizeInInches = "27"
```

Answer = option 1


**q5.** Which code creates an integer?

option 1:
```
var currentSong = "Rainbow to the Stars"
```

option 2:
```
var power = 9001
```

Answer = option 2


**q6.** Which code creates an integer?

option 1:
```
var winner = "Miguel"
```

option 2:
```
var rating = 5
```

Answer = option 2

-----

### How to store decimal numbers
When working with decimal numbers (3.1, 5.56, or 3.141592654), these are called `floating-point` numbers. Floating point numbers are a known to be problematic with Swift. Here is an example:
```
let number = 0.1 + 0.2
print(number)

// Expected Output = 0.3
// Actual Output = 0.30000000000000004
```

When creating floating-point numbers, These are called a `Double`, short for `double-precision floating-point number`. A double will store double the amount of storage than an integer. Integers and doubles cannot be mixed together when using Swift. To get around this issue, you need to tell Swift that both are one type. Like this:
```
var a = 10
var b = 2.0

let c = a + Int(b)
```
or you can do:
```
var a = 10
var b = 2.0

let c = Double(a) + b
```
When creating the variable or constant, you don't need to tell Swift which type to use (integer or double). Swift will configure this for you depending on what the number you provide is.

Once Swift has decided what type that variable or constant holds, then you must use that type with that variable/constant from now on.

For Example:
```
// Allowed
var name = "Nicolas Cage"
name = "John Travolta"

// NOT Allowed
var name = "Nicolas Cage"
name = 57
```

Decimal numbers have the same range of functions as integers. Some older APIs use diffrent ways of storing decimal numbers, called `CGFloat`. Fortunatly, Swift will alow you to use regular doubles here so you can ignore `CGFloat`.

-----















