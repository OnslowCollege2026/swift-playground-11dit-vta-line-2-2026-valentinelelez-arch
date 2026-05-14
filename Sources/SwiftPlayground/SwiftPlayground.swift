// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
//Modifying Arrays
// .append()
var gymBadges = ["Boulder", "Cascade", "Thunder"]
gymBadges.append("Rainbow")
print(gymBadges)

// .insert()
var months = ["Jan", "Feb", "Apr"]
months.insert("Mar", at: 2)
print(months)

// .remove()
var os = ["Windows", "macOS", "BeOS", "Linux"]
// Use this
os.remove(at: 2)
// Or use this
if let index = os.firstIndex(of: "BeOS") {
os.remove(at: index)
}
print(os)

// Task 1:
print("Hello, please insert the names ivited to your party.")
var invitees = [""]
var userInput = readLine()!
print("Are there any names you would like to remove? Type Yes or No:")
userInput = readLine()!
var No = userInput
var Yes = userInput
if No ==  {
    print("Ok here are the names invited to your part: \(invitees)")
} else if == {
    
}
    }
}
