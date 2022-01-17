let alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let numberOfArrayElements = alphabetLetters.count - 1

if numberOfArguments != 1 {
    print ("Vous devez fournir un seul argument, une lettre de l'alphabet")
} else {
    for i in alphabetLetters {
        if argument[1] == i {
            var myIndex = alphabetLetters.firstIndex(of: i)!
            while myIndex < 26 {
                print (alphabetLetters[myIndex], terminator:"") ;
                myIndex += 1
            }
            print()
        }
    }
}

// J'essaie de gérer le cas où l'utilisateur mettrai un autre argument que l'une des 26 lettres
