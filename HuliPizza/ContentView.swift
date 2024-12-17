//
//  ContentView.swift
//  SoriasPizza
//
//  Created by Chantal on 2024-09-16.
//

import SwiftUI

struct ContentView: View {
    var orders:[Int] = [1,2,3,4,5]
    var showOrders:Bool = false
    var body: some View {
            VStack {
                
                HeaderView()
                if showOrders {
                    OrderView(orders: orders)
                } else {
                    MenuItemView()
                    MenuView()
                }
                Spacer()
            }
            .padding()
            .background(.linearGradient(colors: [Color("Surf").opacity(0.3), .white], startPoint: .top, endPoint: .bottom))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


