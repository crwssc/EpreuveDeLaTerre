import Foundation

let alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
let numberOfArrayElements = alphabetLetters.count - 1

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let arg = argument[1]

var letterIndex = 0

if numberOfArguments != 1 {
    print ("Vous devez fournir un argument, pas deux, pas zéro, mais bien 1")
} else {
    repeat {
        if (arg == alphabetLetters[letterIndex]) {
            for i in alphabetLetters {
                print (i, terminator:"")
            }
            print()
            letterIndex += 1
        } else {
            letterIndex += 1
            if letterIndex == numberOfArrayElements {
                print("Vous devez fournir une lettre de l'alphabet")
            }
        }
    } while (letterIndex <= numberOfArrayElements)
}

