// Trié ou pas

var argument = CommandLine.arguments
argument.remove(at:0)

var index = 0

if argument.count < 1 {
    print ("Vous devez fournir au moins un argument")
} else {
    for _ in 0..<argument.count {
        if argument[index] < argument[index+1] {
            print ("Triée !")
            index += 1
        } else {
            print ("Pas Triée !")
        }
    }
}
