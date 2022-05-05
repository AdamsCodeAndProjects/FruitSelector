//
//  SettingsLabelView.swift
//  FruitSelector
//
//  Created by adam janusewski on 5/5/22.
//

import SwiftUI

struct SettingsLabelView: View {
    
    var labelText: String
    var labelImage: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
             Spacer()
             Image(systemName: labelImage)
         }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "FruitSelector", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
