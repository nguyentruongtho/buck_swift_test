import Foundation

@objc open class Greeter1 : NSObject {
    open static func sayHello(_ name: String) {
        print("Hello " + name)
    }
}
