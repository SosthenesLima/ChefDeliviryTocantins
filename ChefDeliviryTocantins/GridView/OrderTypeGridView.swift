//
//  OrderTypeGridView.swift
//  ChefDeliviryTocantins
//
//  Created by Sósthenes Oliveira Lima on 17/03/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
 
    
    var body: some View {
        LazyHGrid(rows: [
            GridItem(.fixed(100)),
            GridItem(.fixed(100))
        ]) {
            ForEach(ordersMock) { orderItem in
                Text(orderItem.name)
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
