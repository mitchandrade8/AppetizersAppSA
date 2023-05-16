//
//  AppetizerViewModel.swift
//  AppetizersAppSA
//
//  Created by Mitch Andrade on 5/16/23.
//

import Foundation
import SwiftUI

final class AppetizerListViewModel: ObservableObject {
    
    @Published var appetizers: [Appetizer] = []

    func getAppetizers() {
        NetworkManager.shared.getAppetizers { result in
            switch result {
            case .success(let appetizers):
                self.appetizers = appetizers
            case .failure(let error):
                print(error.localizedDescription)
            }
        }
    }
    
}
