//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Alessandro Angelozi Ribeiro on 06/07/22.
//

import SwiftUI


struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            configuration.title
            configuration.icon
        }
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
