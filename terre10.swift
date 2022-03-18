// Nombre premier

var argument = CommandLine.arguments
argument.remove(at:0)
var theArgument = argument[0]

if (argument.count != 1 || Int(theArgument) == nil) {
    print ("tu dois mettre un nombre entier, pas trois lettre, pas rien, un nombre entier")
} else if (Int(theArgument)! < 2) {
    print ("\(theArgument) n'est pas un nombre premier, ni un nombre second d'ailleurs mdrr. Qu'est ce qu'on rigole haha")
} else {
    let theIntArgument = Int(theArgument)!
    var i = 2
    while i < theIntArgument {
        if theIntArgument % i == 0 {
            print ("le nombre n'est pas premier")
            break
        } else {
            i += 1
            if i == theIntArgument - 1 {
                print ("le nombre est premier")
            }
        }
    }
}
