//
//  introtolearnView.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/21/24.
//

import SwiftUI
struct introtolearnView: View {
    var body: some View {
        VStack {
            NavigationStack{
                List {
                    NavigationLink(destination: BacterialSepsis()){
                        Text("Bacterial Sepsis")
                    }
                    NavigationLink(destination: Meningitis()){
                        Text("Meningitis")
                    }
                    NavigationLink(destination: Viraldiseases()){
                        Text("Viral Diseases")
                    }
                    NavigationLink(destination: Malaria()){
                        Text("Malaria")
                    }
                }
                .scrollContentBackground(.hidden)
                .background(.whitenblack)
                .navigationTitle("Learn: Causes And Types Of Sepsis")
                .multilineTextAlignment(.center)
                .foregroundColor(Color("AccentColor"))
            }
        }
    }
        struct introtolearnView_Previews: PreviewProvider {
            static var previews: some View {
                introtolearnView()
            }
        }
    }
