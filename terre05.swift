var argument = CommandLine.arguments
argument.remove(at:0)
var dividende = argument[0]
var diviseur = argument[1]

if (argument.count == 2 && Int(dividende)! >= Int(diviseur)!) && (Int(dividende) != nil && Int(diviseur) != nil) {
    let intDividende = Int(dividende)!
    let intDiviseur = Int(diviseur)!
    print ("résultat: \(intDividende/intDiviseur)")
    print ("reste: \(diviseur)")
} else {
    print ("erreur, soit t'as pas mis le bon nombre d'arguments, soit t'as pas mis des nombres entiers positifs, soit le premier nombre est inférieur au second, corrige ça")
}

