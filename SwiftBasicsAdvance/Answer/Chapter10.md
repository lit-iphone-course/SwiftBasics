# 答え

// 10.1
let optionalNumber: Int? = 5
print(optionalNumber)

// 10.2
let unwrappedNumber: Int? = nil
print(unwrappedNumber ?? 10)

// 10.3
if let unwrapped = optionalNumber {
    print(unwrapped)
} else {
    print("Value is nil")
}

// 10.4
guard let unwrappedValue = optionalNumber else {
    print("Value is nil")
    return
}
print(unwrappedValue)

// 10.5
let unwrappedText: String? = "Swift"
print(optionalText)

// 10.6
print(unwrappedText ?? "Hello")

// 10.7
let unwrappedText: String? = "text"
if let unwrapped = unwrappedText {
    print(unwrapped)
} else {
    print("Value is nil")
}

// 10.8
guard let unwrappedText = optionalText else {
    print("Value is nil")
    return
}
print(unwrappedText)

// 10.9
let optionalDouble: Double? = 2.5
print(optionalDouble)

// 10.10
let optionalDouble: Double? = nil
print(unwrappedDouble ?? 3.14)

// 10.11
if let unwrapped = optionalDouble {
    print(unwrapped)
} else {
    print("Value is nil")
}

// 10.12
guard let unwrappedDouble = optionalDouble else {
    print("Value is nil")
    return
}
print(unwrappedDouble)

// 10.13
let numbers: [Int?] = [1, nil, 3, nil, 5]
for number in numbers {
    print(number)
}

// 10.14
for number in numbers {
    if let unwrappedNumber = number {
        print(unwrappedNumber)
    }
}

// 10.15
func printUnwrappedNumbers(_ optionalNumbers: [Int?]) {
    for optionalNumber in optionalNumbers {
        guard let unwrappedNumber = optionalNumber else {
            continue
        }
        print(unwrappedNumber)
    }
}
printUnwrappedNumbers(numbers)

// 10.16
for number in numbers {
    print(number ?? -1)
}

