//
//  learnpage3.swift
//  BloodWise
//
//  Created by Viviana Rivera on 8/12/24.
//

import SwiftUI

struct learnpage3: View {
    var body: some View {
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Group A Streptococcal from Cellulitis")
                    .multilineTextAlignment(.center)
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
                Text("Common in patient with a history of cellulitis, Impaired Immune system, chemotherapy, eczema, shingles, chicken pox, diabetes, or obesity.")
                    .padding(.horizontal, 40)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                Text("Recent burn, bug bite, sting, cut, scrape, or surgical incision that is red, tender, and sore around the where the bacteria entered the skin; Extreme swelling of arms or legs (lymphedema); Blisters and dimpling of the skin blisters; Extremities may tum blue including finger nails; little urination; Brain confusion, possible slurring of words, and/or coma.")
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

struct learnpage3_Previews: PreviewProvider {
    static var previews: some View {
        learnpage3()
    }
}
