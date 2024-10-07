//
//  learnpage2.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/12/24.
//

import SwiftUI

struct learnpage2: View {
    var body: some View {
        
            
            VStack (spacing: 25){
                Spacer()
                Text("Clostridium Difficile")
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
                Text("Watery diarrhea, decrease or loss of appetite, dehydration, and weight loss.")
                    .padding(.horizontal, 40)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                Text("Most common in people that: are ages over 65, have serious illnesses (particularly those that weaken the immune system), are on immunosuppressant drugs, are taking or who have recently taken antibiotics, Are taking medications to manage stomach acid (including those known as proton pump inhibitors), have had previous C. difficile infections.")
                    .padding(.horizontal, 35)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }



struct learnpage2_Previews: PreviewProvider {
    static var previews: some View {
        learnpage2()
    }
}
