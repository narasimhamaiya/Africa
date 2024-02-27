//
//  ExternalWeblink.swift
//  Africa
//
//  Created by Narasimha on 03/01/24.
//

import SwiftUI

struct ExternalWeblinkView: View {
    
    let animal: Animal
    
    var body: some View {
        GroupBox {
            HStack {
                Image(systemName: "globe")
                Text("Wikipedia")
                Spacer()
                
                Group{
                    Image(systemName: "arrow.up.right.square")
                    
                    Link(animal.name, destination: (URL(string: animal.link) ?? URL(string: "https://wikipedia.org"))!)
                }
                .foregroundColor(.accentColor)
            }
        }
    }
}

#Preview {
    ExternalWeblinkView(animal: animals[0])
        .previewLayout(.sizeThatFits)
}
