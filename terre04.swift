import Foundation

var argument = CommandLine.arguments
argument.remove(at: 0)

var myArgument = argument[0]
var myIntArgument = Int(myArgument)

if (argument.count != 1) {
    print("Vous devez fournir un argument, pas deux, pas zéro, mais bien 1")
} else if myIntArgument == nil {
    print("Vous devez mettre un nombre entier")
} else {
    print("On commence les choses")
}
