//
//  RatingsView.swift
//  HuliPizza
//
//  Created by Chantal on 2024-09-23.
//

import SwiftUI

struct RatingsView: View {
    var rating:Int
    var body: some View {
        HStack {
//            ForEach(0..<rating, id: \.self) { _ in
//                Image(systemName: "fork.knife.circle.fill")
//            }
//
//            ForEach(0..<5-rating, id: \.self) { _ in
//                Image(systemName: "circle")
//            }
            ForEach(1...6, id: \.self) { circle in
                Image(systemName: (circle <= rating)  ? "fork.knife.circle.fill" : "circle")
            }
        }
    }
}

struct RatingsView_Previews: PreviewProvider {
    static var previews: some View {
        RatingsView(rating: 2)
    }
}
