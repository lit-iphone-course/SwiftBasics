# 答え

// 8.1
func doNothing() {
}

// 8.2
func greet() {
    print("Hello, World!")
}

// 8.3
func greetWithName(name: String) {
    print("Hello, \(name)!")
}

// 8.4
func sum(a: Int, b: Int) -> Int {
    return a + b
}

// 8.5
func square(x: Int) -> Int {
    return x * x
}

// 8.6
func isEven(number: Int) -> Bool {
    return number % 2 == 0
}

// 8.7
func checkTemperature(temperature: Int) -> String {
    return temperature >= 30 ? "Hot" : "Cool"
}

// 8.8
func circleArea(radius: Double) -> Double {
    return 3.14 * radius * radius
}

// 8.9
func calculateTotalPrice(price: Double, quantity: Int) -> Double {
    return price * Double(quantity)
}

// 8.10
func countCharacters(text: String) -> Int {
    return text.count
}

// 8.11
func timeInSeconds(hours: Int, minutes: Int, seconds: Int) -> Int {
    return hours * 3600 + minutes * 60 + seconds
}

// 8.12
func repeatMessage(message: String) {
    for _ in 1...3 {
        print(message)
    }
}

// 8.13
func sumRange(start: Int, end: Int) -> Int {
    return (start + end) * (end - start + 1) / 2
}

// 8.14
func rectangleArea(width: Double, height: Double) -> Double {
    return width * height
}


