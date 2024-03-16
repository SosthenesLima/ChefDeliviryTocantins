//
//  NavigationBar.swift
//  ChefDeliviryTocantins
//
//  Created by Sósthenes Oliveira Lima on 15/03/24.
//

import SwiftUI

struct NavigationBar: View {
    var body: some View {
        HStack{
            Spacer()
            Button("Q. 706, Lt 14") {
                    
            }
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.black)
            Spacer()
            
            Button("Notificações") {
                
            }
        }
    }
}

#Preview {
    NavigationBar()
}
