//
//  OrderRowView.swift
//  HuliPizza
//
//  Created by Chantal on 2024-09-18.
//

import SwiftUI

struct OrderRowView: View {
    var order:Int
    var body: some View {
        HStack(alignment: .firstTextBaseline) {
            Text("Your Order Item \(order)")
            Spacer()
            Text(19.90, format: .currency(code: "CAD"))
        }
    }
}

struct OrderRowView_Previews: PreviewProvider {
    static var previews: some View {
        OrderRowView(order: 1)
    }
}
