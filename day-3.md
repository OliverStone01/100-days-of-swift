## 📱 Day 3

Today, we are looking at data types that group data together:
- Arrays
- Dictionaries
- Sets

-----

### How to store ordered data in arrays

It's very common to want to have lots of data in a single place, in Swift, we do this grouping using an `array`. Arrays are their own data type just like a `string`. But reather than hold just one string, they can hold anywhere from 0 strings to millions of strings. In Swift, arrays automatically adapt to hold as many as you need, unlike a language like `C`.

Arrays in Swift are also in order that you add them. Here is a couple of examples of arrays:
```
var beatles = ["John", "Paul", "George", "Ringo"]
let numbers = [4, 8, 15, 16, 23, 42]
```

When reading data out of an array, we ask for the value at a specific location inside of the array starting from 0 at the first location. for example:
```
print(beatles[0])
// Output = John
```

With swift, as long as your array is of type `variable` and not `constant`, then you can add to it using the `.append` command. Like this:
```
beatles.append("Adrian")
```

Your arrays data must match. You cannot have an array with integers and strings together. To tell Swift what type the array is, you can do the following to create an empty array:
```
var scores = Array<Int>()
```
For strings, you do:
```
var scores = Array<String>()
```

Because strings are so common in Swift, there is a shorhand for creating them. To recreate the examples about, it would look like this:
```
var scores = [Int]()
var scores = [Strings]()
```

You can provide some initial data, if it is available and Swift will automatically choose the type for you. Like this:
```
var albums = ["Folklore"]
```

With Swift, you can also count the amount of items that are in an array by doing `.count` like this:
```
print(albums.count)
```

You can also remove items from an array by doing `.remove(at: )` like this:
```
characters.remove(at: 2)
```

Or you can remove all the data from the array using the `.removeAll()` function.
```
characters.removeAll()
```

You can search an array for a particular item by using the `.contains()` command, like this:
```
print(bondMovies.contains("Frozen"))
```

You can sort an array in ascending alphabetically by doing `.sorted()` like this:
```
print(cities.sorted())
```
Or you can do decending alphabetically by doing `.reversed()` like this:
```
print(presidents.reversed())
```

### Arrays Test:

**q1.** Which of these lines create arrays?

option 1:
```
let height = "14.0"
```

option 2:
```
var temperatures = [32.0]
```

Answer = Option 2


**q2.** Which of these lines create arrays?

option 1:
```
var averages = [98.5, 97.1, 99.9]
```

option 2:
```
let status = false, true, true, true
```

Answer = Option 1


**q3.** Which of these lines create arrays?

option 1:
```
var cities: [String] = ["London", "Paris", "New York"]
```

option 2:
```
let playlistSizes = (100, 200, 300)
```

Answer = Option 1


**q4.** Which of these lines create arrays?

option 1:
```
let characters: [Int] = ["Doctor Who"]
```

option 2:
```
var readings: [Bool] = [false, false, true, false]
```

Answer = Option 2


**q5.** Which of these lines create arrays?

option 1:
```
var scores: [Int] = [10, 12, 9]
```

option 2:
```
let breeds = {"Labrador", "Chihuahua"}
```

Answer = Option 1


**q6.** Which of these lines create arrays?

option 1:
```
var singers = ["Taylor", "Adele", "Justin"]
```

option 2:
```
let age = 26
```

Answer = Option 1

-----

### How to store and find data in dictionaries

Arrays are a great way to store data in a ordered basis and when you have duplicate data. But it can be dangerous for your app to store important data in an array because the order of the array can change if you delete a peice of data. This makes it impossible to know where your data is in the array at all times. For example, say you had these 5 strings in an array:
```
var workDays = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
```

At the moment, your program (assuming you have set it up correctly), knows that Monday is in the `[0]` possition of the array, Tuesday is in the `[1]` position and so on.

But what happens if you delete `Monday` for example? Well, everything will shift down a place. The array will now look like something like this:
```
workDays = ["Tuesday", "Wednesday", "Thursday", "Friday"]
```

Now, you would need to adjust your code to call the right positions.

Luckily, there is another data structure you can use instead called `dictionaries`. Dictionaries are a great way to store information using a `key` and `value`. For example, let's look at how we could store someones name, job, and location:
```
let employee2 = [
  "name": "Taylor"
  "job": "Singer"
  "location": "Nashville"
]
```

As you can see, on the left are the `keys` and on the right, are the `values` of those keys. The way that we call to data here is by calling to the keys and also adding a default value if there is no data at that location. it looks like this:
```
print(employee2["name", default: "Unknown"])
```

As you can see, this collects the name (if there is one saved in the dictionary) and prints the value. If there is no data under `name`, then the code will print `"Unknown"`.

You can also store booleans in a dictionary too, like this:
```
let hasGraduated = [
  "Eric": false,
  "Meave": true,
  "Otis": false,
]
```

You can also use integers as keys like this:
```
let olympics = [
  2012: "London",
  2016: "Rio de Janeiro",
  2021: "Tokyo"
]
```

You can create an empty dictionary by doing:
```
var heights = [String: Int]()
```

Then to add to the dictionary later, you can do:
```
heights["Yao Ming"] = 229
```

`.count` and `.removeAll()` still work with dictionaries.


### Dictionary Test

**q1.** Which of these lines create dictionaries?

option 1:
```
var roles = ["captain": "Mal", "engineer": "Kaylee"]
```

option 2:
```
var place = ["road", "Park Lane", "city", "Cardiff"]
```

Answer = option 1


**q2.** Which of these lines create dictionaries?

option 1:
```
let location = ("road": "Park Lane", "city": "Cardiff")
```

option 2:
```
let heights = ["Taylor Swift": 1.78]
```

Answer = option 2


**q3.** Which of these lines create dictionaries?

option 1:
```
var address = ["road": "Park Lane", "city": "Cardiff"]
```

option 2:
```
var books = ["The Jungle Book"]
```

Answer = option 1


**q4.** Which of these lines create dictionaries?

option 1:
```
var speed = 60.75
```

option 2:
```
var capitals = ["England": "London", "Scotland": "Edinburgh"]
```

Answer = option 2


**q5.** Which of these lines create dictionaries?

option 1:
```
let forecast = ["Monday": "sunny", "Tuesday": "cloudy"]
```

option 2:
```
let isVisible = true
```

Answer = option 1


**q6.** Which of these lines create dictionaries?

option 1:
```
let scores = ["Sophie": 100]
```

option 2:
```
let password = "fr0sti3s"
```

Answer = option 1



### Dictionary default values

**q1.** This code is valid Swift – true or false?

**Code**
```
let ships = ["Star Trek", "Enterprise"]
let enterprise = ships["Star Trek"]
```

Answer = False


**q2.** This code is valid Swift – true or false?

**Code**
```
let planets = [1: "Mercury", 2: "Venus"]
let venus = planets[2, default: "Planet X"]
```

Answer = True


**q3.** This code is valid Swift – true or false?

**Code**
```
let ratings = [1: "Bad", 2: "OK", 3: "Good"]
let rating = ratings["2"]
```

Answer = False


**q4.** This code is valid Swift – true or false?

**Code**
```
let capitals = ["England": "London", "Wales": "Cardiff"]
let scotlandCapital = capitals["Scotland"]
```

Answer = True


**q5.** This code is valid Swift – true or false?

**Code**
```
let olympics = [2012: "London", 2016: "Rio", 2020: "Tokyo"]
let london = olympics[2012]
```

Answer = True


**q6.** This code is valid Swift – true or false?

**Code**
```
let users = ["Taylor", "Taylor Swift"]
let taylor = users["Taylor", default: "Anonymous"]
```

Answer = False


**q7.** This code is valid Swift – true or false?

**Code**
```
let books = ["Austen": "Pride and Prejudice"]
let dickens = books["Dickens", default: "Unknown"]
```

Answer = True


**q8.** This code is valid Swift – true or false?

**Code**
```
let prices = ["Milk": 1, "Pepsi": 2]
let first = prices[0]
```

Answer = False


**q9.** This code is valid Swift – true or false?

**Code**
```
let albums = ["Prince": "Purple Rain"]
let beatles = albums["Beatles"]
```

Answer = True


**q10.** This code is valid Swift – true or false?

**Code**
```
let abbreviations = ["m": "meters", "km": "kilometers"]
let meters = abbreviations["m", default "m"]
```

Answer = False


**q11.** This code is valid Swift – true or false?

**Code**
```
let characters = ["Captain": "Malcolm", "Engineer": "Kaylee"]
let captain = characters["Captain"]
```

Answer = True


**q12.** This code is valid Swift – true or false?

**Code**
```
let scores = ["Paul": 80, "Sophie": 100]
let john = scores[john]
```

Answer = False


-----

### How to use sets and fast data lookup

The third method for storing data is called a `set`. Sets are very similar to arrays, except you cannot add duplicate items, and they don't store items in a particular order.

To create a set, all you need to do is tell Swift what type of data you want to store inside of the set. You can also add data to a set and Swift will automaticaly configure this for you:
```
let people = Set(["Denzel Washington", "Tom Cruise"])
```

To print the set, you can do
```
print(people)
```

When adding data individually, you can do the following:
```
var people Set<String>()
people.insert("Denzel Washington")
```
The benifit of using sets is the search time. Not only is this beccause there are not mulitples of the same data. But sets are much easier for Swift to search. For example, a array with a million peices of data would take minutes to run but a set with the same amount of data would be amost instant.


### Sets Test

**q1.** This will create a set with two items – true or false?

Code:
```
var readings = Set([true, false, true, true])
```

Answer = True


**q2.** This will create a set with two items – true or false?

Code:
```
var attendees = Set([100, 100, 101, 100])
```

Answer = True


**q3.** This will create a set with two items – true or false?

Code:
```
let users = ["Taylor", "Adele"]
```

Answer = False


**q4.** This will create a set with two items – true or false?

Code:
```
let earthquakeStrengths = Set(1, 1, 2, 2)
```

Answer = False


**q5.** This will create a set with two items – true or false?

Code:
```
let cats = ["Burmese", "Siamese", "Persian"]
```

Answer = False


**q6.** This will create a set with two items – true or false?

Code:
```
var names = Set(["Sean", "Paul"])
```

Answer = True


**q7.** This will create a set with two items – true or false?

Code:
```
var colors = Set(["Red", "Green", "Red"])
```

Answer = True


**q8.** This will create a set with two items – true or false?

Code:
```
let staffReviews = Set([1, 2, 1, 2, 3])
```

Answer = False


**q9.** This will create a set with two items – true or false?

Code:
```
var ratings = Set([1, 1, 1, 2, 2, 2])
```

Answer = True


**q10.** This will create a set with two items – true or false?

Code:
```
let playlistSizes = Set([1000])
```

Answer = False


**q11.** This will create a set with two items – true or false?

Code:
```
var scores = Set([9, 10])
```

Answer = True


**q12.** This will create a set with two items – true or false?

Code:
```
var scores = Set([9, 10])
```

Answer = False


-----

### How to create and use enums

`enum`, short for enumeration. Is a set of named values we can create and use in our code. This allows us to remove the error for typos when we are constantly using the same code.

For example, you are programming a game and the player can move in 4 directions, north, east, south, west. Instead of needing to write `character move in this direction` each time and running the risk of spelling errors. What you can do is create an enum like this:
```
enum Direction {
  case north
  case east
  case south
  case west
}
```

Now, all you need to do is:
```
currentDirection = Direction.west
```

You can also do:
```
var currentDirection = Direction.north
currentDirection = .east
currentDirection = .south
```

When you are setting multiple values under one enum, you don't need to use `case` everytime:
```
enum Direction {
  case north, east, south, west
}
```


### Enumerations Test

**q1.** Which of these are best stored as enums?

option 1: Directions (north, south, etc).
option 2: Heights of objects.

Answer: option 1


**q2.** Which of these are best stored as enums?

option 1: A list of cities you have visited.
option 2: Error types.

Answer: option 2


**q3.** Which of these are best stored as enums?

option 1: Genres of movies.
option 2: An email address.

Answer: option 1


**q4.** Which of these are best stored as enums?

option 1: Average student exam scores.
option 2: Suits in a deck of cards.

Answer: option 2


**q5.** Which of these are best stored as enums?

option 1: Months of the year.
option 2: Passwords.

Answer: option 1


**q6.** Which of these are best stored as enums?

option 1: Days of the week.
option 2: Usernames.

Answer: option 1

-----
