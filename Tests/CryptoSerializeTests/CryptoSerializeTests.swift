import XCTest
@testable import CryptoSerialize

final class CryptoSerializeTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CryptoSerialize().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
