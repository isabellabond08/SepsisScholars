//
//  learnpage3.2.swift
//  BloodWise
//
//  Created by Viviana Rivera on 10/6/24.
//

import SwiftUI

struct learnpage3_2: View {
    var body: some View {
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Ebola Virus")
                    .font(.title)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                Divider()
                Text("Learn the unique symptoms!")
                    .padding(.horizontal, 40)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("AccentColor"))
                Text("Visited West Africa or an Ebola outbreak region between within the past 22 days, red eyes, skin rash or bleeding, advanced stage bleed from eyes, nose, and mouth.")
                    .padding(.horizontal, 55)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }
    }

#Preview {
    learnpage3_2()
}
