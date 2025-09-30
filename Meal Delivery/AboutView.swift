//
//  AboutView.swift
//  Meal Delivery
//
//  Created by Greg Swan on 9/30/25.
//

//
//  AboutView.swift
//  Meal Delivery
//
//  Created by Greg Swan on 9/30/25.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        ScrollView (showsIndicators: false) {
            VStack (alignment: .leading){
                Text("Our Story")
                    .font(.largeTitle)
                    .bold()
                    .padding(.bottom, 20)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.")
            }
            .padding()
            
        }
        
    }
    
}



#Preview {
    AboutView()
}
