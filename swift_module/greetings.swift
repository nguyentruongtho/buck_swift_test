import Foundation

@objc public class Greeter : NSObject {
    public static func sayHello(name: String) {
        print("Hello " + name)
    }
}
