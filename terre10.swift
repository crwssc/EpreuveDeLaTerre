var argument = CommandLine.arguments
argument.remove(at:0)
var theArgument = argument[0]

if argument.count != 1 || Int(theArgument) == nil {
    print ("tu dois mettre un nombre entier, pas trois lettre, pas rien, un nombre entier")
} else {
    var floatArgument = Float(argument[0])!
    var squareRootArg = floatArgument.squareRoot()
    var theNearestWholeNumberOfTheSquareRootArg = Int(squareRootArg)
    for i in 2...theNearestWholeNumberOfTheSquareRootArg {
        var resultat = floatArgument / i
        var intResultat = Int(resultat)
        var floatResultat = Float(intResultat)
        if floatResultat == resultat {
            
        }
    }
}
