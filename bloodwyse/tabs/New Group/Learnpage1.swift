//
//  Learnpage1.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/12/24.
//

import SwiftUI

struct Learnpage1: View {
    var body: some View {
        
        ScrollView {
            
            VStack (spacing: 25){
                Text("Types of Bacterial Sepsis")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                    .multilineTextAlignment(.center)
                Text("Streptococcus Pyogenes")
                    .font(.title2)
                    .padding(.trailing)
                    .padding(.leading)
        
            }
        }
    }
}

struct Learnpage1_Previews: PreviewProvider {
    static var previews: some View {
        Learnpage1()
    }
}
