import XCTest
@testable import SwiftApp

final class SwiftAppTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftApp().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
