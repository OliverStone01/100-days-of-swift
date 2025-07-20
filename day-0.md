## Day 0

[🔗 Link to day 0 article](https://www.hackingwithswift.com/articles/230/how-to-become-an-ios-developer)

Sections in this article:
- Core skills.
- Extension skills.
- Common mistakes people make when they are trying to learn.
- Resources you can use to leard Swift (free).
- How you connect with the comunity.
- How long it will take to reach your goal.
- Preparing to apply.

### What are the core skills you need?
- Swift
- SwiftUI
- Working with data
- Networking
- Version control

-----

### Learning swift
Swift is the core programming language from Apple. It has no concept of showing information on an iPhone's screen. It is just a language like JavaScrit or Python. You can use it to create variables, write functions, and so on. Just pure code.

Swift is still a relitively new programing language. This means that you will not have to deal with the "crusty" old behaviors that are common with older languages like C++ and Java, but it does mean there are more advanced features that may take a while to get your head around. 

-----

### Learning SwiftUI
This framework lets you write apps for IOS, macOS, tvOS, and even watchOS. SwiftUI provides the tools that makes apps - displaying pictures, text, buttons, tables of data, and more. SwiftUI framework is built on top of Swift which is why you need both to succeed.

Apples SwiftUI is really new. the old framework is called UIKit. The benefits of learning SwiftUI over UIKit are:
- Significantly easier. Can write the same program using a quater of the code.
- SwiftUI is built for Swift. UIKit was written for Apples older language called Objective-C.
- SwiftUI works on all Apple platforms.
- SwiftUI is where the future is heading.

Apple begun fasing out UIKit with the launch of widgets in `IOS 14`.

-----

### Networking and data
Networking in this context is the practice of fetching data from the internet or sending data from the local device to a server somewhere. We will learn how to fetch some data from a server and display the information in an app.

-----

### Version control
Using something like Git to be able to backup previous versions of your code so that you can go back if something goes wrong.

### After the core skills
Once you have learned these five skills, you are ready to ship your apps. If you want five extra skills to learn after that point, then they are:
- UIKit
- Core data
- Testing
- Software architecture
- Multithreading

-----

### Core data

Core data is Apples framework for working with application data. Once you have retreaved data from the server, core data allows you to manipulate the data, for example searching for particular values, sorting the results, and more. It can also link up to easily to iCloud which synchronises the data across all of the users devices.

Core data isn't pleasant to work with. Core data is as old as UIKit, and although it worked great with Objective-C it does not feel as comfortable in Swift. It does have good interaction with SwiftUI, which makes it feel a bit less strange, but it's still surprisingly complex.

-----

### Proving your code works
Testing your code is important and makes sure everything works as its supposed to.

-----

### Building smarter
This section is all about software architecture, which is about the way we craft our code using proven techniques for structuring code to make it easier to read, easier to use, easier to modify, and easier to take care of it in the longer term.

A major point you should start to learn is the skill to break up your code. For example, if you are builinding one screen, you might have a login button, an image gallery, and a friends list. It is best to build these into their own components in other parts of your app.

Software architecture is very subjective. A lot of the time, there is no one "right" way to solve a problem. The best benchmark is to review the code periodicly and see if you still agree with the current method and learn from it.

Writing bad code is okay, as long as you learn from it and understand why its bad code.

-----

### Adding some concurrency
The last section is on multithreading. In simple terms, this is the practice of making your code do more than one thing at a time. Multithreading can be difficult but can also benifit your time to run code.

Here is a quote from David Smith who spent many years working at Apple on the Swift team.

> My concrete recomendation is: you should really strongly consider not writing async/concurrent code. I know this sounds weird in 2018, but the cost in complexity and performance is high.

Learn a litte about multithreading so that you can understand the concept and implementations.

-----

### Common mistakes
- Memorising everything:  
- Shiny object syndrome
- Lone wolf learning
- Using beta software
- Relying on Apple's documentation
- Getting lost in Objective-C
- Taking shots at other languages

-----









