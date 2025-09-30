//
//  MealsView.swift
//  Meal Delivery
//
//  Created by Greg Swan on 9/30/25.
//

import SwiftUI

struct MealsView: View {
    
    @State var meals = [Meal]()
    
    var body: some View {
        
        GeometryReader { proxy in
        
            ScrollView (showsIndicators: false) {
                
                VStack (alignment: .leading) {
                    
                    Text("Our Meals")
                        .font(.largeTitle)
                        .bold()
                    
                    LazyVGrid(columns:
                    [GridItem(), GridItem()],
                    spacing: 20) {
                        
                        ForEach (meals) {m in
                        
                            Image(m.imageName)
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .clipShape(RoundedRectangle(cornerRadius: 5))
                                    .frame(width: (proxy.size.width - 40)/2)
                        }
                    }
                        
                }
            }
            
        }
                                    .onAppear {
                                        meals = DataService().getTestData()
                                    }
        
        
    }
    
    
}
                                           
#Preview {
    ContentView()
}
