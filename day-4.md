## Day 4 - Complex data types, part 2

Today, we are looking at `annotations` and then we are going to summarise the data types.

### How to use type annotations

When using variables and constants, Swift will automatically set the data type depending on what information you assign to them. With annotations, you can override the data type that is set.

For example, if you are keeping a score of 0 and under in decimal. Then you could do something like this:
```
var score: Double = 0
```

As you can see, Swift would usualy in this situation set the data type to integer. But to override this, we do `: Double`

You can also use this on `arrays` like this:
```
var user: [String] = ["Red", "Fearless"]
```

We can also do dictionaries like this:
```
var user: [String: String] = ["id": "@twostraws"]
```

We can do sets like this:
```
var books: Set<String> = Set(["The Bluest Eye", "Foundation"])
```

When you don't want to provide an initial value, you can do the following for example:
```
var teams: [String] = [String]()
```

Enums are a little diffrent because they let us set our own data types. For example, this is what you could do for `UIStyle`:
```
enum UIStyle {
    case light, dark, system
}

var style = UIStyle.light
```

The best time to use this is if you have a constant or a variable that you want to initalise but not store any data under yet. For example:
```
let username: String
```

The golden rule: Swift must know what data type your varaibles and constants store at all times.


### Type annotations test

**q1.** Which of these lines create Doubles?

option 1:
```
var average = 32.0
```

option 2:
```
let size = "14.0"
```

Answer = option 1


**q2.** Which of these lines create Doubles?

option 1:
```
var sales: Double = 100_000
```

option 2:
```
let city = "Tokyo"
```

Answer = option 1


**q3.** Which of these lines create Doubles?

option 1:
```
let tweeted = false
```

option 2:
```
var populationMillions = 12.5
```

Answer = option 2


**q4.** Which of these lines create Doubles?

option 1:
```
var distance: Double = 320
```

option 2:
```
let mode = "writing"
```

Answer = option 1


**q5.** Which of these lines create Doubles?

option 1:
```
var depth = 10.2
```

option 2:
```
let speed = 50
```

Answer = option 1


**q6.** Which of these lines create Doubles?

option 1:
```
var score: Double = 1000
```

option 2:
```
let month = 6
```

Answer = option 1


-----

### Summary: Complex data

Arrays let us store a lot of values in one place, then reads them out using integer indices:
```
print(array[1])
```
Arrays can only store one data type at a time. They also use helpful functions such as `count`, `append()` and `contains()`.


Dictionaries alow us to store data in key pairs. They can have a diffrent data type being used on the key that the key's value. They have similar functions to arrays, such as `contains()` and `count`.


Sets are a way of stroing lots of data in one place. Sets do not allow duplicated of data and the data is stored randomly. They are really good for searching lots of data.


Enums let us create our own simple types in Swift. This prevents errors when using the same type multiple times.


Swift must always know the data type inside of a constant or variables.

-----






