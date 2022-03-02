// Inverser une chaîne

var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count != 1 {
    print("Vous devez fournir un seul argument")
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
