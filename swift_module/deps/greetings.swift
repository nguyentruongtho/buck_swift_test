import Foundation

@objc open class Greeter : NSObject {
    open static func sayHello(_ name: String) {
        print("Hello " + name)
    }
}
