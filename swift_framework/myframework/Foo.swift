//
//  Foo.swift
//  swift_framework
//
//  Created by Tho Nguyen on 8/29/16.
//  Copyright © 2016 Test. All rights reserved.
//

import Foundation
import UIKit

@objc public class IosFoo : NSObject {
    public class func bar() {
        let alert = UIAlertView()
        alert.title = "From IosFoo.swift"
        alert.message = "Message from a framework"
        alert.show()
    }
}