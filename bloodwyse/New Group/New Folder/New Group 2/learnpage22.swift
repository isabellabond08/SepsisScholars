//
//  learnpage2.2.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/23/24.
//

import SwiftUI

struct learnpage22: View {
    var body: some View {
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Parasitic Meningitis")
                    .font(.title)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                Divider()
                Text("Fevers, chills, low blood pressure, fast pulse, problems breathing, very little urination, confusion, Fatigue, Nausea, vomiting, diarrhea, pain(worse than you would expect from the injury you see or in an area that is not directly connected to the original cut), black spots, possible pneumonia, possible uti, injury/cut with a shiny-redness around the perimeter of the scab area, Possible pus or other fluid leaking from cut, and/or Possible warmer than usual skin around cut.")
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
struct learnpage22_Previews: PreviewProvider {
    static var previews: some View {
        learnpage22()
    }
}
