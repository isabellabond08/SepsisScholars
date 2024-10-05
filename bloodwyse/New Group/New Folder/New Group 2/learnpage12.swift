//
//  learnpage1.2.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/23/24.
//

import SwiftUI

struct learnpage12: View {
    var body: some View {
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Bacterial Meningitis")
                    .font(.title)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                Divider()
                Text("Stiff neck, Photophobia (sensitivity to bright fight), Sudden onset of fever, Headache, Nausea, Vomiting, and Confusion.")
                    .padding(.horizontal, 55)
                    .font(.system(size: 25))
                    .multilineTextAlignment(.center)
                
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }
    }
struct learnpage12_Previews: PreviewProvider {
    static var previews: some View {
        learnpage12()
    }
}
