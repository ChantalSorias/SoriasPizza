//
//  MenuItemView.swift
//  HuliPizza
//
//  Created by Chantal on 2024-09-18.
//

import SwiftUI

struct MenuItemView: View {
    var body: some View {
        VStack {
            if let image = UIImage(named: "0_lg") {
                Image(uiImage: image)
//                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                    .shadow(radius: 15)
            } else {
                Image("surfboard_lg")
                    .resizable()
                    .scaledToFit()
                    .cornerRadius(10)
                    .shadow(radius: 15)
            }
            VStack(alignment: .leading) {
                Text("Margherita")
                    .font(.title)
                    .fontWeight(.thin)
                    .foregroundColor(Color("Surf"))
                ScrollView {
                    Text("Lorem ipsum dolor sit amet. Qui dolore porro est nihil repellat qui iusto quam aut architecto voluptatem a ipsa aliquam sit aliquid voluptas. Aut deleniti placeat sit internos similique et provident perspiciatis aut eveniet repudiandae non autem repudiandae rem veniam odit. Aut culpa dolore sed inventore quia sit fugit velit qui voluptas dolores sit eligendi quibusdam et dolores natus? In dignissimos dolores vel provident consequuntur eum quod maxime in nisi necessitatibus hic illo rerum qui enim ullam.Quo pariatur maxime et explicabo facilis eos quia expedita nam ipsam temporibus qui voluptatem autem. Sit galisum dignissimos cum iusto minus ex voluptate iure.Ea autem illum et velit vitae est voluptatem rerum et quis blanditiis ut quaerat reprehenderit est internos quasi qui mollitia optio. Et inventore dolore ad rerum reprehenderit sed quia mollitia.")
                }
            }
        }
    }
}

struct MenuItemView_Previews: PreviewProvider {
    static var previews: some View {
        MenuItemView()
    }
}
