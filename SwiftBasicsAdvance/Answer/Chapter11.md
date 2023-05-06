# 答え

// 11.1
class Person {
    var name: String
    var age: Int
}

// 11.2
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

// 11.3
let steve = Person(name: "Steve", age: 56)

// 11.4
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() {
        print("My name is \(name) and I am \(age) years old.")
    }
}

// 11.5
let steve = Person(name: "Steve", age: 56)
steve.introduce()
    

// 11.6
class Car {
    var manufacturer: String
    var model: String
}

// 11.7
class Car {
    var manufacturer: String
    var model: String
    
    init(manufacturer: String, model: String) {
        self.manufacturer = manufacturer
        self.model = model
    }
}

// 11.8
let toyotaCamry = Car(manufacturer: "Toyota", model: "Camry")

// 11.9
class Car {
    var manufacturer: String
    var model: String
    
    init(manufacturer: String, model: String) {
        self.manufacturer = manufacturer
        self.model = model
    }
    
    func showInfo() {
        print("This car is a \(manufacturer) \(model).")
    }
}

// 11.10
let toyotaCamry = Car(manufacturer: "Toyota", model: "Camry")
toyotaCamry.showInfo()

// 11.11
class Dog {
    var name: String
    var age: Int
}

// 11.12
class Dog {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

// 11.13
let buddy = Dog(name: "Buddy", age: 3)

// 11.14
class Dog {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() {
        print("Woof! My name is \(name) and I am \(age) years old.")
    }
}

// 11.15
let buddy = Dog(name: "Buddy", age: 3)
buddy.introduce()


// 11.16
class Person {
    var name: String
    var age: Int
}

// 11.17
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
}

// 11.18
let john = Person(name: "John", age: 32)

// 11.19
class Person {
    var name: String
    var age: Int
    
    init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    func introduce() {
        print("Hi, my name is \(name) and I am \(age) years old.")
    }
}

// 11.20
let john = Person(name: "John", age: 32)
john.introduce()

