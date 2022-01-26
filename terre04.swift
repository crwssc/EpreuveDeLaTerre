var argument = CommandLine.arguments
argument.remove(at: 0)

var mySuperTest = argument[1]
var result = mySuperTest is Int

if (argument.count != 1) {
    print("Vous devez fournir un argument, un seul")
} else if result == false {
    print("Vous devez mettre un nombre entier")
} else {
    print("On commence les choses")
}
