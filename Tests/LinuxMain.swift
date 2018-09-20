import XCTest

import PlaywrightTests

var tests = [XCTestCaseEntry]()
tests += PlaywrightTests.allTests()
XCTMain(tests)