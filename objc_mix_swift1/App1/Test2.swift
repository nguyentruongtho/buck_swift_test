import UIKit

@objc open class Test2 : NSObject {
    open class func func2(_ str: String) {
        let alert = UIAlertView()
        alert.title = "From Test2.swift"
        alert.message = str
        alert.addButton(withTitle: "Yes")
        alert.addButton(withTitle: "No")
        alert.show()
    }
}
