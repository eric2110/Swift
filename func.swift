import Foundation 

func printPersonalGreeting(name: String) {
print("Hello \(name), welcome to your playground.")
}
printPersonalGreeting(name: "Matt")
func divisionDescriptionFor(numerator: Double, denominator: Double) {
print("\(numerator) divided by \(denominator) equals \(numerator / denominator)")
}
divisionDescriptionFor(numerator: 9.0, denominator: 3.0)

func printPersonalGreetings(to names: String...) {
    for name in names {
        print("Hello \(name), welcome to the playground.")
    }
}
printPersonalGreetings(to: "Alex","Chris","Drew","Pat")

func divisionDescriptionFor(numerator: Double,
denominator: Double,
punctuation: String = ".") {
print("\(numerator) divided by \(denominator) equals \(numerator / denominator)\(punctuation)")
}
divisionDescriptionFor(numerator: 9.0, denominator: 3.0)
divisionDescriptionFor(numerator: 9.0, denominator: 3.0, punctuation: "!")
