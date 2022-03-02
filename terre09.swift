// Racine carrée d'un nombre

var argument = CommandLine.arguments
argument.remove(at:0)
var theNumber = Float(argument[0])

if theNumber == nil || argument.count != 1 {
    print("You have to put a float, one")
} else {
    print ((theNumber!).squareRoot())
}
