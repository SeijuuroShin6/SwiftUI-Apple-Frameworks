//
//  AFButton.swift
//  SwiftUI Apple Frameworks
//
//  Created by Seijuuro Jin Sakai Shin on 11/09/2025.
//

import SwiftUI

struct AFButton: View {
     
    var title: String
    
    var body: some View {
        Text(title)
            .foregroundColor(.white)
            .font(.title2)
            .frame(width: 250, height: 50)
            .background(Color.red)
            .cornerRadius(10)
    }
}

#Preview {
    AFButton(title: "Learn More")
}
