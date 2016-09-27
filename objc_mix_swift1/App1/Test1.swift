import UIKit

@objc open class Test1 : NSObject {
    open class func func1(_ str: String) {
        let alert = UIAlertView()
        alert.title = "From Test1.swift"
        alert.message = str
        alert.addButton(withTitle: "Yes")
        alert.addButton(withTitle: "No")
        alert.show()
    }
}
