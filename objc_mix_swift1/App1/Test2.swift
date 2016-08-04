import UIKit

@objc public class Test2 : NSObject {
    public func func2(str: String) {
        let alert = UIAlertView()
        alert.title = "From Test2.swift"
        alert.message = str
        alert.addButtonWithTitle("Yes")
        alert.addButtonWithTitle("No")
        alert.show()
    }
}