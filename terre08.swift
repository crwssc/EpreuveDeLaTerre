var argument = CommandLine.arguments
argument.remove(at:0)

if 2==0 {
    // on gère les erreurs
} else {
    let firstNumber = Int(argument[0])!
    let secoundNumber = Int(argument[1])!
    var result = firstNumber
    for _ in 1...secoundNumber {
        result *= firstNumber
    }
    print (result)
}

