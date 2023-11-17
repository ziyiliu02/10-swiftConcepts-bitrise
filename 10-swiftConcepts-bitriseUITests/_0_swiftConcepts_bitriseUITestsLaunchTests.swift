//
//  _0_swiftConcepts_bitriseUITestsLaunchTests.swift
//  10-swiftConcepts-bitriseUITests
//
//  Created by Liu Ziyi on 17/11/23.
//

import XCTest

final class _0_swiftConcepts_bitriseUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
