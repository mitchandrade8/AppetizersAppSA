//
//  OrderView.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/16/23.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationView {
            Text("Orders")
                .navigationTitle("🧾 Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
