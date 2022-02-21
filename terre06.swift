var argument = CommandLine.arguments
argument.remove(at:0)


if 2 == 1 {
    // gérer les cas des arguments
} else {
    let myString = String(argument[0])
    let myArray = Array(myString)
    var f = myArray.count - 1
    for _ in 1...myArray.count {
        print (myArray[f], terminator:"")
        f = f + (-1)
    }
    print()
}
