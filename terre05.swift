var argument = CommandLine.arguments
argument.remove(at:0)
var dividende = argument[0]
var diviseur = argument[1]

if argument.count == 2 && dividende >= diviseur &&  {
    print ("résultat: \()")
    print ("reste: \()")
} else {
    print ("erreur, soit t'as pas mis le bon nombre d'arguments, soit t'as pas mis des nombres entiers positifs, soit le premier nombre est inférieur au second")
}
