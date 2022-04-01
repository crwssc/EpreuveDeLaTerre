// 12 to 24

var argument = CommandLine.arguments
argument.remove(at:0)

var heure = argument[0]
var colons = argument[1]
var minute = argument[2]
var pmOrAm = argument[3]

if argument.count != 4 {
    print ("Vous devez fournir l'heure en respectant cette forme : 23 : 43 PM, c'est à dire mettre des espaces entre chaque éléments ")
} else if ((Int(heure) == nil) || (Int(minute) == nil )) {
    print ("Vous devez fournir l'heure en respectant cette forme : 23 : 43 PM, c'est à dire mettre des espaces entre chaque éléments ")
} else if Int(heure)! > 12 || Int(minute)! > 60 {
    print ("Il n'y a que 24 heure dans la journée et que 60 minutes dans l'heure et tu dois mettre l'heure dans un format de douze heures")
} else if pmOrAm != "AM" && pmOrAm != "PM" {
    print ("précise AM ou PM mon ami !")
} else {
    switch pmOrAm {
    case "PM":
        if Int(heure) == 12 {
            print("00:\(minute)")
        } else {
            print("\(2 * Int(heure)!):\(minute)")
        }
    default:
        print("\(heure):\(minute)")
    }
}
