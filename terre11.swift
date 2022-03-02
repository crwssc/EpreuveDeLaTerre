var argument = CommandLine.arguments
argument.remove(at:0)

var heure = argument[0]
var colons = argument[1]
var minute = argument[2]

print("\(argument[0]) : \(argument[2])AM")
print("\(argument[0]) : \(argument[2])PM")
