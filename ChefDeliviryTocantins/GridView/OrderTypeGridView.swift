//
//  OrderTypeGridView.swift
//  ChefDeliviryTocantins
//
//  Created by Sósthenes Oliveira Lima on 17/03/24.
//

import SwiftUI

struct OrderTypeGridView: View {
    
    var gridLayout: [GridItem] {
        return Array(repeating: GridItem(.flexible(), spacing: 10), count: 2)
    }
 
    
    var body: some View {
        LazyHGrid(rows: gridLayout ) {
            ForEach(ordersMock) { orderItem in
                OrderTypeView(orderType: orderItem)
            }
        }
    }
}

#Preview {
    OrderTypeGridView()
}
