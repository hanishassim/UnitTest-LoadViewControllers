@testable import LoadViewControllers
import XCTest

final class XIBBasedViewControllerTests: XCTestCase {
    func test_loading() {
        let sut = XIBBasedViewController()
        
        sut.loadViewIfNeeded()
        
        XCTAssertNotNil(sut.label)
    }
}
