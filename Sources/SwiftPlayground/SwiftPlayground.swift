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
var invitees = 
    }
}
