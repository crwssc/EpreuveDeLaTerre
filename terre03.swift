var alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let numberOfArrayElements = alphabetLetters.count - 1

if numberOfArguments != 1 {
    print ("Vous devez fournir un seul argument")
} else {
    let testingArg = argument[1]
    var theIndex = 0
    while (theIndex < 26) {
        if testingArg == alphabetLetters[theIndex] {
            for _ in alphabetLetters {
                print (alphabetLetters[theIndex])//, terminator:"")
                theIndex += 1
            }
        } else {
            theIndex += 1
        }
    }
}
