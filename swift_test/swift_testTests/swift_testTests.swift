import XCTest
@testable import dep1

class swift_testTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testExample() {
        XCTAssertEqual(Echo.echo(), "echo", "Pass")
    }
    
}
