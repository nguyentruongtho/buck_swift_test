import Foundation
import UIKit

public class IosFoo {
    public class func bar() {
        let alert = UIAlertView()
        alert.title = "From iosdep1.swift"
        alert.message = "Message from a dependency"
        alert.show()
    }
}