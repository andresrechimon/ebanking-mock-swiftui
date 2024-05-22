//
//  TransactionRow.swift
//  banking-app
//
//  Created by Andrés Rechimon on 22/05/2024.
//

import Foundation
import SwiftUI

struct TransactionRow: View {
    var body: some View {
        HStack {
            Image("visaIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("SwiftUI Lomitos")
                    .font(.headline)
                Text("12 Nov 2020  11:08")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
            Spacer()
            Text("-$7.000")
                .font(.headline)
        }
        .padding(8)
    }
}
