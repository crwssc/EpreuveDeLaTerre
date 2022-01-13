let alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let numberOfArrayElements = alphabetLetters.count - 1


for i in alphabetLetters {
    if numberOfArguments != 1 || argument[1] != i {
        print ("Vous devez fournir une lettre minuscule des 26 lettres de base de l'alphabet, rien de plus, rien de moins")
    } else {
        print (argument[1])
    }
}

