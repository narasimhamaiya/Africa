//
//  InsetFactView.swift
//  Africa
//
//  Created by Narasimha on 03/01/24.
//

import SwiftUI

struct InsetFactView: View {
    
    let animal: Animal
    var body: some View {
        GroupBox {
            TabView {
                ForEach(animal.fact, id: \.self) { item in
                    Text(item)
                }
            }
            .tabViewStyle(PageTabViewStyle())
            .frame(minHeight: 148, idealHeight: 168, maxHeight: 180)
        }
    }
}

#Preview {
    InsetFactView(animal: animals[0])
        .previewLayout(.sizeThatFits)
        .padding()
}
