//
//  Typography.swift
//  
//
//  Created by Mohsen Qaysi on 10/06/2021.
//

import SwiftUI

public enum Typography {
    case largeTitle
    case title
    case title2
    case title3
    case title3SemiBold
    case headline
    case headlineSemiBold
    case body
    case bodySemiBold
    case callout
    case calloutSemiBold
    case subheadline
    case subheadlineSemiBold
    case footnote
    case footnoteSemiBold
    case caption
    case captionSemiBold
    case caption2
    case caption2SemiBold

    public var font: Font {
        switch self {
        case .largeTitle: return Font.largeTitle.weight(.bold)
        case .title: return Font.title.weight(.bold)
        case .title2: return Font.title2.weight(.bold)
        case .title3: return Font.title3.weight(.regular)
        case .title3SemiBold: return Font.title3.weight(.semibold)
        case .headline: return Font.headline.weight(.regular)
        case .headlineSemiBold: return Font.headline.weight(.semibold)
        case .body: return Font.body.weight(.regular)
        case .bodySemiBold: return Font.body.weight(.semibold)
        case .callout: return Font.callout.weight(.regular)
        case .calloutSemiBold: return Font.callout.weight(.semibold)
        case .subheadline: return Font.subheadline.weight(.regular)
        case .subheadlineSemiBold: return Font.subheadline.weight(.semibold)
        case .footnote: return Font.footnote.weight(.regular)
        case .footnoteSemiBold: return Font.footnote.weight(.semibold)
        case .caption: return Font.caption.weight(.regular)
        case .captionSemiBold: return Font.caption.weight(.semibold)
        case .caption2: return Font.caption2.weight(.regular)
        case .caption2SemiBold: return Font.caption2.weight(.semibold)
        }
    }
}
