let alphabetLetters = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

var argument = CommandLine.arguments
let numberOfArguments = argument.count - 1
let numberOfArrayElements = alphabetLetters.count - 1


i = alphabetLetters[0]

if numberOfArguments != 1 || argument[1] != i {
    print ("Vous devez fournir une lettre minuscule des 26 lettres de base de l'alphabet, rien de plus, rien de moins")
} else {
    print ("Yes")
}



// Ce que l'on veut, on veut que ma boucle parcours le tableau jusqu'à ce qu'il trouve argument[1] = i. Une fois cela trouvé, il faut qu'il affiche tous les éléments qu'ils parcourent
