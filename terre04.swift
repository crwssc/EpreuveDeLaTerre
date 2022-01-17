var argument = CommandLine.arguments
argument.remove(at: 0)

if argument.count == 1 || type(of: argument[0]) == Int {
    print ("It's Okay")
} else {
    print("Please, put only one positif number")
}
