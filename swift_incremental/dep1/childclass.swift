import Foundation

public class ChildClass : SuperClass {
    public class func message() -> String {
        let clz = ChildClass()
        return "Are you the \(clz.one()) because1 I am the \(UtilClass.two())?"
    }
}