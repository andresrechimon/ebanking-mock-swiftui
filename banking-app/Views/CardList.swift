//
//  CardList.swift
//  banking-app
//
//  Created by Andrés Rechimon on 22/05/2024.
//

import Foundation
import SwiftUI

struct CardList: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHStack {
                ForEach(0..<10, id: \.self) { item in
                    CardView(isSelected: item == 0)
                        .shadow(color: Color.black.opacity(0.2), radius: 5, x: 5, y: 5)
                }
            }
            .padding(20)
        }
    }
}
