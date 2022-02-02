import Foundation

let alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
let numberOfArrayElements = alphabetLetters.count - 1

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let arg = argument[1]

var letterIndex = 0

if numberOfArguments != 1 {
    print ("Vous devez fournir un argument, pas deux, pas zéro, mais bien 1")
} else if arg == "z" {
    print ("z")
} else {
    while (letterIndex <= numberOfArrayElements) {
        if (arg == alphabetLetters[letterIndex]) {
            while (letterIndex <= numberOfArrayElements) {
                print (alphabetLetters[letterIndex], terminator:"")
                letterIndex += 1
            }
            print()
        } else {
            letterIndex += 1
            if letterIndex == numberOfArrayElements {
                print("Vous devez fournir une lettre de l'alphabet")
            }
        }
    }
}

