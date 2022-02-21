var argument = CommandLine.arguments

argument.remove(at:0)

if 2==0 {
    // gérer les erreurs
} else {
    let myArray = Array(argument[0])
    print (myArray.count)
}

