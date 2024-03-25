//
//  CarouselTabView.swift
//  ChefDeliviryTocantins
//
//  Created by Sósthenes Oliveira Lima on 25/03/24.
//

import SwiftUI

struct CarouselTabView: View {
    let ordersMock: [OrderType] = [
      OrderType(id: 1, name: "banner burger", image: "barbecue-banner"),
      OrderType(id: 2, name: "banner do prato feito", image: "brazilian-meal-banner"),
      OrderType(id: 3, name: "banner poke", image: "pokes-banner"),
    ]
    
    var body: some View {
        TabView {
            ForEach(ordersMock) { mock in
                CarouselItemView(order: mock)
                
            }
        }
        .frame(height: 180)
        .tabViewStyle(.page(indexDisplayMode: .always))
    }
}

#Preview {
    CarouselTabView()
}
