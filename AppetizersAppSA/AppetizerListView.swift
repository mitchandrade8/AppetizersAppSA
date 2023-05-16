//
//  AppetizerListView.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/16/23.
//

import SwiftUI

struct AppetizerListView: View {
    
    @StateObject var viewModel = AppetizerListViewModel()
        
    var body: some View {
        NavigationView {
            List(viewModel.appetizers) { appetizer in
                AppetizerListCell(appetizer: appetizer)
            }
            .navigationTitle("🍟 Appetizers")
        }
        .onAppear {
            viewModel.getAppetizers()
        }
    }
    
   
}
struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
