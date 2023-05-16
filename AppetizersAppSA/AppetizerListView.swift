//
//  AppetizerListView.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/16/23.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("Appetizer List View")
                .navigationTitle("🍟 Appetizers")
        }
    }
}
struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
