//
//  OrderView.swift
//  HuliPizza
//
//  Created by Chantal on 2024-09-18.
//

import SwiftUI

struct OrderView: View {
    var orders:[Int]
    var body: some View {
        VStack {

            HStack {
                Spacer()
                Label{
                    Text(59.99, format: .currency(code: "CAD"))
                }
            icon: {
                Image(systemName: orders.isEmpty ? "cart" : "cart.circle.fill")
            }
            }
            
            HStack {
                Text("Order Pizza")
                    .font(.title)
            }
            
            ScrollView {
                ForEach(orders, id:\.self){ order in
                    OrderRowView(order: order).padding(5)
                }
            }
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView(orders: [1,2,3,4,5])
    }
}
