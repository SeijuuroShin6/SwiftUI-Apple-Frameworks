//
//  FrameworkGridViewModel.swift
//  SwiftUI Apple Frameworks
//
//  Created by Seijuuro Jin Sakai Shin on 16/09/2025.
//

import SwiftUI

final class FrameworkGridViewModel: ObservableObject {
    var selectedFramework: Framework? {
        didSet { isShowingDetailView = true }
    }
    
    
    @Published var isShowingDetailView = false
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
