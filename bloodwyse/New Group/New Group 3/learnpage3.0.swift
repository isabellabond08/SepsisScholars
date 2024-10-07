//
//  learnpage3.0.swift
//  BloodWise
//
//  Created by Viviana Rivera on 10/6/24.
//

import SwiftUI

struct Learnpage3_0: View {
    var body: some View {
        
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Viral Sepsis")
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
                Text("pain (worse than you would expect from the injury you see or in an area that is not directly connected to the original cut), black spots, possible pneumonia, possible uti, new injury/cut with a shiny-redness around the perimeter of the scab area, Possible pus or other fluid leaking from cut, and/or Possible warmer than usual skin around cut.")
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


struct Learnpage3_0_Previews: PreviewProvider {
    static var previews: some View {
        Learnpage3_0()
    }
}
