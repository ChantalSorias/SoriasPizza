//
//  HeaderView.swift
//  HuliPizza
//
//  Created by Chantal on 2024-09-18.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack(alignment:.bottomTrailing) {
            Image("surfBanner")
                .resizable()
                .scaledToFit()
            Text("Sorias Pizza Company").font(.custom("Georgia", size: 30, relativeTo: .title))
                .foregroundColor(Color("Sky"))
        }
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
