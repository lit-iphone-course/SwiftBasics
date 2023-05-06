# 答え

// 9.1
for member in members {
    print(member)
}

// 9.2
for i in 1...5 {
    print(i)
}

// 9.3
for number in 1...50 where number % 2 == 0 {
    print(number)
}

// 9.4
for _ in 1...5 {
    print("Swift")
}

// 9.5
var sum = 0
for number in numbers {
    sum += number
}
print(sum)

// 9.6
for i in 1...100 {
    print(sqrt(Double(i)))
}

// 9.7
for (index, name) in names.enumerated() {
    print("\(index): \(name)")
}

// 9.8
var total = 0
for grade in grades {
    total += grade
}
let average = total / grades.count
print(average)

// 9.9
for i in 1...100 where i % 3 == 0 {
    print(i)
}

// 9.10
for i in 1...5 {
    print(String(repeating: "*", count: i))
}

// 9.11
var factorial = 1
for i in 1...10 {
    factorial *= i
    print(factorial)
}

// 9.12
for fruit in fruits {
    print(fruit.count)
}

// 9.13
var maxTemperature = temperatures[0]
for temperature in temperatures {
    if temperature > maxTemperature {
        maxTemperature = temperature
    }
}
print(maxTemperature)

// 9.14
for mark in marks where mark >= 80 {
    print(mark)
}

// 9.15
for i in 1...50 where i % 2 != 0 {
    print(i)
}

// 9.16
for i in 5...100 where i % 5 == 0 {
    print(i)
}

// 9.17
for i in 1...10 {
    print(i * i)
}

// 9.18
for i in 1...10 {
    print(i * i * i)
}

// 9.19
for pet in pets {
    print(pet.uppercased())
}

// 9.20
for i in (1...5).reversed() {
    print(String(repeating: "*", count: i))
}

