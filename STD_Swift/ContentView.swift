//
//  ContentView.swift
//  STD_Swift
//
//  Created by Jinho Kim on 2021/09/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            DoraImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
        VStack(alignment: .leading){
            Text("Dora")
                .font(.title)
                .foregroundColor(.blue)
            HStack {
                Text("Doraemon Animation")
                    .font(.subheadline)
                Spacer()
                Text("from Takaoka.Japan")
                    .font(.subheadline)
            }
                
            Divider()
            
            Text("About Dora")
                .font(.title2)
            Text("Doraemon from the Japan")
                    
        }
            .padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
