let alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let numberOfArrayElements = alphabetLetters.count - 1

if numberOfArguments != 1 {
    print ("Vous devez fournir un seul argument")
} else {
    let testingArg = argument[1]
    var theIndex = 0
    while (theIndex <= numberOfArrayElements) {
        if testingArg == alphabetLetters[theIndex] {
            for i in alphabetLetters where alphabetLetters.firstIndex(of: i)! >= theIndex {
                print (i)
                if i == "z" {
                    continue
                    // ça marche bien c'est juste que ça recommence à chaque fois 
                }
                print()
            }
        } else {
            theIndex += 1
            if theIndex == numberOfArrayElements {
                print("Vous devez mettre une lettre de l'alphabet")
            }
        }
    }
}
