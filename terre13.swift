// Trouver la Suisse (lol)

var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count != 3 {
    print ("Vous devez fournir exactement trois nombres entiers")
} else if Int(argument[0]) == nil || Int(argument[1]) == nil || Int(argument[0] == nil ) {
    print ("Vous devez fournir des nombres entiers")
}
