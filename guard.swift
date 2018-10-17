import Foundation 

func greetByMiddleName(fromFullName name: (first: String,middle: String?,last: String)) {
    guard let middleName = name.middle else {
        print("Hey there!")
        return
    }
    print("Hey \(middleName)")
}
greetByMiddleName(fromFullName: ("Matt",nil,"Mathias"))