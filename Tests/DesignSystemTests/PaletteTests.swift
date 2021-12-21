//
//  PaletteTests.swift
//  
//
//  Created by Michael Ormonde on 11/06/2021.
//

import XCTest
import SwiftUI
@testable import DesignSystem

final class PaletteTests: XCTestCase {
    func testPalette() {
        XCTAssertNotNil(Palette.textPrimary.color)
        XCTAssertNotNil(Palette.textPrimaryReversed.color)
        XCTAssertNotNil(Palette.textSecondary.color)
        XCTAssertNotNil(Palette.textInfo.color)
        XCTAssertNotNil(Palette.textError.color)
        XCTAssertNotNil(Palette.textBrand.color)

        XCTAssertNotNil(Palette.backgroundRed.color)
        XCTAssertNotNil(Palette.backgroundTeal.color)
        XCTAssertNotNil(Palette.backgroundTealLightest.color)
        XCTAssertNotNil(Palette.backgroundBlue.color)
        XCTAssertNotNil(Palette.backgroundPink.color)
        XCTAssertNotNil(Palette.backgroundLight.color)
        XCTAssertNotNil(Palette.backgroundGreen.color)
        XCTAssertNotNil(Palette.backgroundGreenLight.color)
        XCTAssertNotNil(Palette.backgroundOrange.color)
        XCTAssertNotNil(Palette.backgroundPurple.color)
        XCTAssertNotNil(Palette.backgroundSunset.color)
        XCTAssertNotNil(Palette.backgroundSunsetLighter.color)
        XCTAssertNotNil(Palette.backgroundSunsetLightest.color)
        XCTAssertNotNil(Palette.backgroundPrimary.color)
        XCTAssertNotNil(Palette.backgroundReversed.color)
        XCTAssertNotNil(Palette.backgroundExtreme.color)
        XCTAssertNotNil(Palette.backgroundRedLight.color)
        XCTAssertNotNil(Palette.backgroundRedLightest.color)
        XCTAssertNotNil(Palette.backgroundBlueLight.color)
        XCTAssertNotNil(Palette.backgroundOrangeLight.color)
        XCTAssertNotNil(Palette.backgroundInk.color)
        XCTAssertNotNil(Palette.backgroundPurpleTeal.color)
        XCTAssertNotNil(Palette.backgroundTealPurple.color)

        XCTAssertNotNil(Palette.borderLight.color)
        XCTAssertNotNil(Palette.borderError.color)
        XCTAssertNotNil(Palette.borderStrong.color)
        XCTAssertNotNil(Palette.borderMedium.color)
        XCTAssertNotNil(Palette.borderSuccess.color)
        XCTAssertNotNil(Palette.borderStrongReversed.color)
    }
}
