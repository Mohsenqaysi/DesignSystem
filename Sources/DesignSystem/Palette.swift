//
//  Palette.swift
//  
//
//  Created by Mohsen Qaysi on 09/06/2021.
//

import SwiftUI

public enum Palette {
	case textPrimary
	case textPrimaryReversed
	case textSecondary
	case textError
	case textInfo
	case textBrand

	case backgroundPrimary
	case backgroundReversed
	case backgroundExtreme
	case backgroundLight
	case backgroundOrange
	case backgroundOrangeLight
    case backgroundInk
	case backgroundTeal
    case backgroundTealLight
	case backgroundTealLightest
	case backgroundPurple
	case backgroundSunset
	case backgroundSunsetLighter
	case backgroundSunsetLightest
	case backgroundBlue
	case backgroundBlueLight
	case backgroundPink
	case backgroundGreen
    case backgroundGreenLight
	case backgroundRed
	case backgroundRedLight
	case backgroundRedLightest
	case backgroundPurpleTeal
	case backgroundTealPurple

	case borderStrong
	case borderStrongReversed
	case borderMedium
	case borderLight
	case borderSuccess
	case borderError

	case basicWhite
	case basicBlack
	case lightestInk

	case firstMessageLight
	case firstMessageDark
	case secondMessageLight
	case secondMessageDark
	case thirdMessageLight
	case thirdMessageDark
	case forthMessageLight
	case forthMessageDark
	case fifthMessageLight
	case fifthMessageDark
	case shadowLight
	case backgroundOpposite
}

public extension Palette {
	var color: Color {
		switch self {
		case .textPrimary:
			return Color("textPrimary", bundle: .module)
		case .textPrimaryReversed:
			return Color("textPrimaryReversed", bundle: .module)
		case .textSecondary:
			return Color("textSecondary", bundle: .module)
		case .textError:
			return Color("textError", bundle: .module)
		case .textInfo:
			return Color("textInfo", bundle: .module)
		case .textBrand:
			return Color("textBrand", bundle: .module)
		case .backgroundPrimary:
			return Color("backgroundPrimary", bundle: .module)
		case .backgroundReversed:
			return Color("backgroundReversed", bundle: .module)
		case .backgroundExtreme:
			return Color("backgroundExtreme", bundle: .module)
		case .backgroundLight:
			return Color("backgroundLight", bundle: .module)
		case .backgroundOrange:
			return Color("backgroundOrange", bundle: .module)
		case .backgroundOrangeLight:
			return Color("backgroundOrangeLight", bundle: .module)
        case .backgroundInk:
            return Color("backgroundInk", bundle: .module)
		case .backgroundTeal:
			return Color("backgroundTeal", bundle: .module)
		case .backgroundTealLight:
			return Color("backgroundTealLight", bundle: .module)
		case .backgroundTealLightest:
			return Color("backgroundTealLightest", bundle: .module)
		case .backgroundPurple:
			return Color("backgroundPurple", bundle: .module)
		case .backgroundSunset:
			return Color("backgroundSunset", bundle: .module)
		case .backgroundSunsetLighter:
			return Color("backgroundSunsetLighter", bundle: .module)
		case .backgroundSunsetLightest:
			return Color("backgroundSunsetLightest", bundle: .module)
		case .backgroundBlue:
			return Color("backgroundBlue", bundle: .module)
		case .backgroundBlueLight:
			return Color("backgroundBlueLight", bundle: .module)
		case .backgroundPink:
			return Color("backgroundPink", bundle: .module)
		case .backgroundGreen:
			return Color("backgroundGreen", bundle: .module)
        case .backgroundGreenLight:
            return Color("backgroundGreenLight", bundle: .module)
		case .backgroundRed:
			return Color("backgroundRed", bundle: .module)
		case .backgroundRedLight:
			return Color("backgroundRedLight", bundle: .module)
		case .backgroundRedLightest:
			return Color("backgroundRedLightest", bundle: .module)
		case .backgroundPurpleTeal:
			return Color("backgroundPurpleTeal", bundle: .module)
		case .backgroundTealPurple:
			return Color("backgroundTealPurple", bundle: .module)
		case .borderStrong:
			return Color("borderStrong", bundle: .module)
		case .borderStrongReversed:
			return Color("borderStrongReversed", bundle: .module)
		case .borderMedium:
			return Color("borderMedium", bundle: .module)
		case .borderLight:
			return Color("borderLight", bundle: .module)
		case .borderSuccess:
			return Color("borderSuccess", bundle: .module)
		case .borderError:
			return Color("borderError", bundle: .module)
		case .basicWhite:
			return Color.white
		case .basicBlack:
			return Color.black
		case .lightestInk:
			return Color("lightestInk", bundle: .module)
		case .firstMessageLight:
			return Color("backgroundLightPurpleFirstMessage", bundle: .module)
		case .firstMessageDark:
			return Color("backgroundDarkPurpleFirstMessage", bundle: .module)
		case .secondMessageLight:
			return Color("backgroundLightPurpleSecondMessage", bundle: .module)
		case .secondMessageDark:
			return Color("backgroundDarkPurpleSecondMessage", bundle: .module)
		case .thirdMessageLight:
			return Color("backgroundLightPurpleThirdMessage", bundle: .module)
		case .thirdMessageDark:
			return Color("backgroundDarkPurpleThirdMessage", bundle: .module)
		case .forthMessageLight:
			return Color("backgroundLightPurpleForthMessage", bundle: .module)
		case .forthMessageDark:
			return Color("backgroundDarkPurpleForthMessage", bundle: .module)
		case .fifthMessageLight:
			return Color("backgroundLightPurpleFifthMessage", bundle: .module)
		case .fifthMessageDark:
			return Color("backgroundDarkPurpleFifthMessage", bundle: .module)
		case .shadowLight:
			return Color("shadowLight", bundle: .module)
		case .backgroundOpposite:
			return Color("backgroundOpposite", bundle: .module)
		}
	}
}
