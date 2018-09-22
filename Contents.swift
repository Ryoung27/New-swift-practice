import UIKit

var str = "Hello, playground"
print(str)

str = "Another playground"
print(str)

let strong = "Yet another playground"
print(strong)

var b = false
print(b)

var i = 23
i = 6
print(i)


func sayHello() {
    print("Hello")
    
}

sayHello()

func sayHelloTo(name:String, age:Int) {
    
    print("Hello \(name) you are \(age).")
    
}

sayHelloTo(name:"Richie", age:28)


func addFourToIt(x: Int) -> Int {
    
    var sum = x + 4
    return sum
}

var result = addFourToIt(x: 1)
print(result)


