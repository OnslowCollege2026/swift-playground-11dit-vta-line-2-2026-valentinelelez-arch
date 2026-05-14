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

    }
}
