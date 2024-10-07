//
//  learnpage4.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/23/24.
//
import SwiftUI

struct learnpage4: View {
    var body: some View {
    
            
            VStack (spacing: 25){
                Spacer()
                Text("MRSA")
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
                Text("Boils, abscesses; Injury that is red, painful, and warm; cough (with phlegm); Possibly plays contact field sports; Possibly has depressed immune system (HIV, chemotherapy, immunosuppressant drugs); Possibly healthcare and hospital workers; Possibly has close living quarters with roomates (college dormitories, barracks, boarding schools, day care centers).")
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


struct learnpage4_Previews: PreviewProvider {
    static var previews: some View {
        learnpage4()
    }
}
