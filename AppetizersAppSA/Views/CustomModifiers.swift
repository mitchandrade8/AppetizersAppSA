//
//  CustomModifiers.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/18/23.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}

extension View {
    func standardButtonStyle() -> View {
        self.modifier(StandardButtonStyle())
    }
}
