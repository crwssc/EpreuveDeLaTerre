var argument = CommandLine.arguments
argument.remove(at:0)
var theArgument = argument[0]

if (argument.count != 1 || Int(theArgument)! == nil) {
    print ("tu dois mettre un nombre entier, pas trois lettre, pas rien, un nombre entier")
} else if (Int(theArgument)! < 2) {
    print ("\(theArgument) n'est pas un nombre premier")
} else {
    let floatArgument = Float(argument[0])!
    let squareRootArg = floatArgument.squareRoot()
    let theNearestWholeNumberOfTheSquareRootArg = Int(squareRootArg)
    var theParameter : Float = 0
    while theNearestWholeNumberOfTheSquareRootArg > Int(theParameter) {
        let possibleDivider = floatArgument / theParameter
        let intPossibleDivider = Int(possibleDivider)
        let floatPossibleDivider = Float(intPossibleDivider)
        if (floatPossibleDivider == possibleDivider) {
            print ("\(theArgument) est un nombre premier")
            break
        } else if (Int(theParameter) == theNearestWholeNumberOfTheSquareRootArg) {
            print ("\(theArgument) n'est pas un nombre premier")
        } else {
            theParameter += 1
        }
    }
}
