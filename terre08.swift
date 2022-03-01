var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count != 2 {
    print("Vous devez mettre deux nombres")
} else {
    let firstNumber = Int(argument[0])!
    let secoundNumber = Int(argument[1])!
    var result = firstNumber
    for _ in 1...secoundNumber {
        result *= firstNumber
    }
    print (result)
}

