//
//  learnpage3.3.swift
//  BloodWise
//
//  Created by Viviana Rivera on 10/6/24.
//

import SwiftUI

struct Learnpage3_3: View {
    var body: some View {
        
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Viral Infection")
                    .font(.title)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                Divider()
                Text("Learn what symptoms are unique!")
                    .padding(.horizontal, 40)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("AccentColor"))
                Text("dehydration, pain or pressure in the chest or abdomen, high fever, severe vomiting, possibly had the flu recently, or was never vaccinated for the flu.")
                    .padding(.horizontal, 40)
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


struct Learnpage3_3_Previews: PreviewProvider {
    static var previews: some View {
        Learnpage3_3()
    }
}
