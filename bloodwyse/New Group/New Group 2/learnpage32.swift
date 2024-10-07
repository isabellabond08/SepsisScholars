//
//  learnpage32.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/24/24.
//

import SwiftUI


struct learnpage32: View {
    var body: some View {
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Fungal Meningitis")
                    .font(.title)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                Divider()
                Text("Learn what causes are unique!")
                    .padding(.horizontal, 40)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("AccentColor"))
                
                Text("Fungal meningitis is the rarest of the three. For fungal meningitis to develop, a fungal infection must spread through the blood stream to the spinal cord.")
                    .padding(.horizontal, 40)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                Text("Caused by recent close contact with soil heavily contaminated with bird or bat droppings, immunosuppressed, recent stay at hospital; or recent visit to the Midwest (Ohio and Mississippi River), Southwest US and/or Central or South America.")
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
struct learnpage32_Previews: PreviewProvider {
    static var previews: some View {
        learnpage32()
    }
}
