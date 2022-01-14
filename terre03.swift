let alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let numberOfArrayElements = alphabetLetters.count - 1

if numberOfArguments != 1 {
    print ("Vous devez fournir un seul argument")
}

for i in alphabetLetters {
    if argument[1] == i {
        //alphabetLetters.removeFirst()
        print (alphabetLetters.indexOf(i))
        }
    }
}


// Ça marche presque, ce que ça me fait, c'est que ça m'affiche bien i mais après ça reprend tout le tableau de 0
