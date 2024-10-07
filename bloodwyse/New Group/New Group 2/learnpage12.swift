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
                Text("No unique symptoms or causes...")
                    .padding(.horizontal, 40)
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color("AccentColor"))
                Text("Bacterial meningitis is the most severe type of meningitis. Meningitis is an inflammation of the meninges, the layer of tissue that surrounds the brain and the spinal cord.")
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
struct learnpage12_Previews: PreviewProvider {
    static var previews: some View {
        learnpage12()
    }
}
