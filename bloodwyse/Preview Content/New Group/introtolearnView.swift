//
//  introtolearnView.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/21/24.
//

import SwiftUI
struct introtolearnView: View {
    var body: some View {
        NavigationStack{
            List {
                NavigationLink(destination: Learnpage1()){
                    Text("Bacterial Sepsis")
                }
                NavigationLink(destination: learnpage2()){
                    Text("Meningitis")
                }
                NavigationLink(destination: learnpage3()){
                    Text("Malaria")
                }
            }
            .navigationTitle("Learn about Types of Sepsis")
            .multilineTextAlignment(.center)
            .foregroundColor(Color("AccentColor"))
        }
    }
        struct introtolearnView_Previews: PreviewProvider {
            static var previews: some View {
                introtolearnView()
            }
        }
    }
