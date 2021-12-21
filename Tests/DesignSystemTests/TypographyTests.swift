//
//  TypographyTests.swift
//  
//
//  Created by Michael Ormonde on 11/06/2021.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class TypographyTests: XCTestCase {
    func testTypography() {
        XCTAssertEqual(Typography.largeTitle.font, Font.largeTitle.weight(.bold))
        XCTAssertEqual(Typography.title.font, Font.title.weight(.bold))
        XCTAssertEqual(Typography.title2.font, Font.title2.weight(.bold))
        XCTAssertEqual(Typography.title3.font, Font.title3.weight(.regular))
        XCTAssertEqual(Typography.title3SemiBold.font, Font.title3.weight(.semibold))
        XCTAssertEqual(Typography.headline.font, Font.headline.weight(.regular))
        XCTAssertEqual(Typography.body.font, Font.body.weight(.regular))
        XCTAssertEqual(Typography.bodySemiBold.font, Font.body.weight(.semibold))
        XCTAssertEqual(Typography.callout.font, Font.callout.weight(.regular))
        XCTAssertEqual(Typography.calloutSemiBold.font, Font.callout.weight(.semibold))
        XCTAssertEqual(Typography.subheadline.font, Font.subheadline.weight(.regular))
        XCTAssertEqual(Typography.subheadlineSemiBold.font, Font.subheadline.weight(.semibold))
        XCTAssertEqual(Typography.footnote.font, Font.footnote.weight(.regular))
        XCTAssertEqual(Typography.footnoteSemiBold.font, Font.footnote.weight(.semibold))
        XCTAssertEqual(Typography.caption.font, Font.caption.weight(.regular))
        XCTAssertEqual(Typography.captionSemiBold.font, Font.caption.weight(.semibold))
        XCTAssertEqual(Typography.caption2.font, Font.caption2.weight(.regular))
        XCTAssertEqual(Typography.caption2SemiBold.font, Font.caption2.weight(.semibold))
    }
}
