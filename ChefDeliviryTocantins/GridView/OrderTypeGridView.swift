//
//  OrderTypeGridView.swift
//  ChefDeliviryTocantins
//
//  Created by Sósthenes Oliveira Lima on 17/03/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    let ordens = ["Restaurantes", "Farmácia", "Descontos", "Gourmet", "Mercados", "Pet", "Bebidas"]
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(ordens, id: \.self) { orderItem in
             Text(orderItem)
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
