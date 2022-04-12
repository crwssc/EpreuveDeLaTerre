// Trouver la Suisse (lol)

var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count != 3 {
    print ("Vous devez fournir exactement trois nombres entiers")
} else if (Int(argument[0]) == nil || Int(argument[1]) == nil || Int(argument[0]) == nil) {
    print ("Vous devez fournir des nombres entiers")
} else {
    let arg0 = Float(argument[0])!
    let arg1 = Float(argument[1])!
    let arg2 = Float(argument[2])!
    if (arg0 < arg1) && (arg1 < arg2) == true {
        print (argument[1])
    } else if (arg2 < arg0) && (arg0 < arg1) == true {
        print (argument[0])
    } else if (arg1 < arg2) && (arg2 < arg0) == true {
        print (argument[2])
    } else if (arg0 > arg1) && (arg1 > arg2) == true {
        print (argument[1])
    } else if (arg2 > arg0) && (arg0 > arg1) == true {
        print (argument[0])
    } else if (arg1 > arg2) && (arg2 > arg0) == true {
        print (argument[2])
    }
}

