//
//  OrderView.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/16/23.
//

import SwiftUI

struct OrderView: View {
    
    @State private var orderItems = MockData.orderItems
    
    var body: some View {
        NavigationView {
            VStack {
                List {
                    ForEach(orderItems) { appetizer in
                        AppetizerListCell(appetizer: appetizer)
                    }
                    .onDelete(perform: { indexSet in
                        orderItems.remove(atOffsets: indexSet)
                    })
                }
                .listStyle(PlainListStyle())
                
                Button {
                    print("order placed")
                } label: {
                    APButton(title: "$99.99 - Place Order")
                }
                .padding(.bottom, 30)
            }
            .navigationTitle("🧾 Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
