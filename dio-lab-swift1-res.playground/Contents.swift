import UIKit


let name = "Steve"
var surname: String? = "Jobs"
print("\(name) \(surname ?? "Wozniak")")


if let unwrappedSurname = surname {
    print("\(name) \(unwrappedSurname)")
}
