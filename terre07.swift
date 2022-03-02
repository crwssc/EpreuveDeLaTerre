// Taille d'une chaîne

var argument = CommandLine.arguments

argument.remove(at:0)

if argument.count != 1 {
    print ("Veuillez mettre un seul argument")
} else {
    let myArray = Array(argument[0])
    print (myArray.count)
}

// on considère que les nombres sont en fait aussi des chaines de caractère
