// Puissance d'un nombre

var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count != 2 {
    print("Vous devez mettre deux nombres")
} else {
    let firstNumber = Int(argument[0])!
    let secoundNumber = Int(argument[1])!
    var result = firstNumber
    if secoundNumber == 0 && firstNumber != 0 {
        print (1)
    } else if secoundNumber == 0 && firstNumber == 0 {
        print ("Franchement, je ne connais pas la réponse")
    } else {
        for _ in 1...secoundNumber {
            result *= firstNumber
        }
        print (result)
    }
}

// Bon pour 0 puissance 0, nous laisseront les mathématicien s'occuper de cas
