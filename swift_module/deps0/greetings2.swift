import Foundation

@objc open class Greeter2 : NSObject {
    open static func sayHello(_ name: String) {
        print("Hello " + name)
    }
}
