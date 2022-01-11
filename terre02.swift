let argument = CommandLine.arguments
let elementsNumber = argument.count - 1

if elementsNumber < 2 {
    print ("Tu n'as pas mis d'arguments, recommence")
} else {
    for i in 1...elementsNumber {
        print (argument[i])
    }
}
