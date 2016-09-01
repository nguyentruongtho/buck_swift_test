import UIKit

@objc public class Test1 : NSObject {
    public class func func1(str: String) {
        let alert = UIAlertView()
        alert.title = "From Test1.swift"
        alert.message = str
        alert.addButtonWithTitle("Yes")
        alert.addButtonWithTitle("No")
        alert.show()
    }
}