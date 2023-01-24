//
//  ContentView.swift
//  L1 Demo
//
//  Created by Darryl Le Roux on 2023/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
            ZStack {
            
                Color(.black)
                    .ignoresSafeArea()
                
                VStack {
                
                    Image("lady")
                        .resizable()
                        .cornerRadius(15)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                Text("Embrace fear")
                        .font(.largeTitle)
                        .fontWeight(.semibold)
                        .foregroundColor(Color.white)
            }
        }
      
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
