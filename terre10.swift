var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count != 1 {
    // on gère les erreurs
} else {
    let floatArgument = Float(argument[0])!
    print (floatArgument.squareRoot())
}
