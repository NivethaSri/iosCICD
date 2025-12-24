


import XCTest
@testable import TestCICD

final class TestCICDTests: XCTestCase {

    func testIncrementIncreasesCount() {
        var vm = CounterViewModel()
        XCTAssertEqual(vm.count, 0)

        vm.incrementCount()

        XCTAssertEqual(vm.count, 1)
    }

    func testDecrementDecreasesCount() {
        var vm = CounterViewModel()
        XCTAssertEqual(vm.count, 0)

        vm.decreamentCount()

        XCTAssertEqual(vm.count, -1)
    }
}
