//
//  MainView.swift
//  SwiftUI Apple Frameworks
//
//  Created by Seijuuro Jin Sakai Shin on 05/09/2025.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Color(.black)
                .ignoresSafeArea()
            //           VStack() {
            //            Text("🍎 Frameworks")
            //          .foregroundColor(.white)
            //        .font(.system(size: 30, weight: .bold, design: .default))
            //  }
            
            VStack(spacing: 20) {
                gridContentView(appImage: "app-clip", nameApp: "App Clips")
                gridContentView(appImage: "arkit", nameApp: "ARKit")
                gridContentView(appImage: "carplay", nameApp: "Car Play")

            }
        }
    }
    
    

    
    
    struct gridContentView: View {
        
        var appImage: String
        var nameApp: String
        
        var body: some View {
            VStack {
                Image(appImage)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 100, height: 100)
                
                Text(nameApp)
                    .foregroundColor(.white)
                    .font(.system(size: 20, weight: .bold))
            }
        }
    }
}


#Preview {
 MainView()
}
