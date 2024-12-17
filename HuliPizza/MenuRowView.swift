//
//  MenuRowView.swift
//  HuliPizza
//
//  Created by Chantal on 2024-09-18.
//

import SwiftUI

struct MenuRowView: View {
    var item:Int
    var body: some View {
        HStack(alignment: .top, spacing: 15) {
            if let image = UIImage(named: "\(item)_sm") {
                Image(uiImage: image)
                    .padding(.leading, 12)
            } else {
                Image("surfboard_sm").padding(.leading, 12)
            }
            VStack(alignment:.leading) {
                Text("Margherita")
                Text("Description")
                RatingsView(rating: 3)
            }
            Spacer()
        }
    }
}

struct MenuRowView_Previews: PreviewProvider {
    static var previews: some View {
        MenuRowView(item: 2)
    }
}
