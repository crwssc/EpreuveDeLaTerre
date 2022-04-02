// Trouver la Suisse (lol)

var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count != 3 {
    print ("Vous devez fournir exactement trois nombres entiers")
} else if (Int(argument[0]) == nil || Int(argument[1]) == nil || Int(argument[0]) == nil) {
    print ("Vous devez fournir des nombres entiers")
} else {
    if (argument[0] < argument[1]) && (argument[1] < argument[2]) == true {
        print (argument[1])
    } else if (argument[2] < argument[0]) && (argument[0] < argument[1]) == true {
        print (argument[0])
    } else if (argument[1] < argument[2]) && (argument[2] < argument[0]) == true {
        print (argument[2])
    } else if (argument[0] > argument[1]) && (argument[1] > argument[2]) == true {
        print (argument[1])
    } else if (argument[2] > argument[0]) && (argument[0] > argument[1]) == true {
        print (argument[0])
    } else if (argument[1] > argument[2]) && (argument[2] > argument[0]) == true {
        print (argument[2])
    }
}

// je pense que c'est une histoire de type, essaie de régler ça
