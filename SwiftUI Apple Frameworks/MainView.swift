//
//  MainView.swift
//  SwiftUI Apple Frameworks
//
//  Created by Seijuuro Jin Sakai Shin on 05/09/2025.
//

import SwiftUI

struct MainView: View {
   
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
    
    var body: some View {
        LazyVGrid(columns: columns) {
            FrameworkTitleView(nameApp: "App-Clips", ImageApp: "app-clip")
            FrameworkTitleView(nameApp: "App-Clips", ImageApp: "app-clip")
            FrameworkTitleView(nameApp: "App-Clips", ImageApp: "app-clip")
            FrameworkTitleView(nameApp: "App-Clips", ImageApp: "app-clip")
            FrameworkTitleView(nameApp: "App-Clips", ImageApp: "app-clip")
            FrameworkTitleView(nameApp: "App-Clips", ImageApp: "app-clip")
        }
        
        
    }
    
}


#Preview {
    MainView()
}
  


struct FrameworkTitleView: View {
    let nameApp: String
    let ImageApp: String
    
    var body: some View {
        VStack {
            Image(ImageApp)
                .resizable()
                .frame(width: 90, height: 90)
            Text(nameApp)
                .font(.title2)
                .fontWeight(.semibold)
                .scaledToFit()
                .minimumScaleFactor(0.6)
        }
        
    }
}
