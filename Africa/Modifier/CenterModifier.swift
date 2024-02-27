//
//  CenterModifier.swift
//  Africa
//
//  Created by Narasimha on 22/01/24.
//

import SwiftUI

struct CenterModifier: ViewModifier {
    func body(content: Content) -> some View {
        HStack {
            Spacer()
            content
            Spacer()
        }
    }
}
