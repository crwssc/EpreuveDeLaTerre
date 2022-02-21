var argument = CommandLine.arguments
argument.remove(at:0)

if 8==0 {
    // gérer les erreurs
} else {
    let theNumber = Float(argument[0])!
    print (theNumber.squareRoot())
}
