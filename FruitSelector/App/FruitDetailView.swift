//
//  FruitDetailView.swift
//  FruitSelector
//
//  Created by adam janusewski on 5/4/22.
//

import SwiftUI

struct FruitDetailView: View {
    
    var fruit: Fruit
    
    var body: some View {
        Text(fruit.title)
    }
}

struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        FruitDetailView(fruit: fruitsData[0])
    }
}
