var alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let numberOfArrayElements = alphabetLetters.count - 1

/*
if numberOfArguments != 1 {
    print ("Vous devez fournir un seul argument")
} else {
    for i in alphabetLetters {
        if (argument[1] == i) {
            var myIndex = alphabetLetters.firstIndex(of: i)!
            while (myIndex < 26) {
                print (alphabetLetters[myIndex], terminator:"") ;
                myIndex += 1
            }
            print()
        } else {
            print ("Vous devez fournir une lettre de l'alphabet")
        }
    }
}
*/

if numberOfArguments != 1 {
    print ("Vous devez fournir un seul argument")
} else {
    let testingArg = argument[1]
    var theIndex = 0
    while (theIndex < 26) {
        if testingArg == alphabetLetters[theIndex] {
            for i in alphabetLetters {
                var myIndex = alphabetLetters.firstIndex(of: i)!
                while (myIndex < 26) {
                    print (alphabetLetters[myIndex], terminator:"") ;
                    myIndex += 1
                }
                print()
            }
            break
        } else {
            theIndex += 1
        }
    }
}


