//
//  ContentView.swift
//  Meal Delivery
//
//  Created by Greg Swan on 9/30/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            MealsView()
                .tabItem {
                    Image(systemName: "fork.knife.circle.fill")
                    Text("Meals")
                }
            
            AboutView()
                .tabItem {
                    Image(systemName: "info.circle")
                }
            .padding()
        }
    }
    
}


#Preview {
    ContentView()
}
