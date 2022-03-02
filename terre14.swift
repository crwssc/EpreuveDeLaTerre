// Trié ou pas

var argument = CommandLine.arguments
argument.remove(at:0)

if argument.count < 1 {
    print ("Vous devez fournir au moins un argument")
} else {
    for i in 1...argument.count {
        if > = true {
            print ("Triée !")
        } else {
            print ("Pas Triée !")
        }
    }
}
