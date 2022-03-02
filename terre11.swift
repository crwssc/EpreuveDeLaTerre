var argument = CommandLine.arguments
argument.remove(at:0)

var heure = argument[0]
var colons = argument[1]
var minute = argument[2]

if argument.count != 3 {
    print ("Vous devez fournir l'heure en respectant cette forme : 23 : 43 (mettre des espaces entre chaque élément)")
} else if ((Int(heure)! == nil) || (Int(minute)! == nil)) {
    print ("Vous devez fournir l'heure en respectant cette forme : 23 : 43  (mettre des espaces entre chaque élément)")
} else if heure > 24 || minute > 60 {
    print ("Il n'y a que 24 heure dans la journée et que 60 minutes dans l'heure")
} else {
    switch heure {
    case 00:
        print("\(12) : \(minute)PM")
    case 12:
        print("\(12) : \(minute)AM")
    case 1...11:
        print("\(heure) : \(minute)AM")
    case 13...23:
        print("\(heure - 12) : \(minute)PM")
    }
}
