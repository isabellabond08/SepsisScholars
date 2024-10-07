//
//  BacterialSepsis.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/23/24.
//

import SwiftUI
struct BacterialSepsis: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Types of Bacterial Sepsis and The Symptoms")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            NavigationStack{
                List {
                    NavigationLink(destination: Learnpage1()){
                        Text("Streptococcus Pyogenes")
                    }
                    NavigationLink(destination: learnpage2()){
                        Text("Clostridium Difficile")
                    }
                    NavigationLink(destination: learnpage3()){
                        Text("Group A Streptococcal from Cellulitis")
                    }
                    NavigationLink(destination: learnpage4()){
                        Text("MRSA")
                    }
                }
                .scrollContentBackground(.hidden)
                .background(.whitenblack)
                .navigationTitle("Bacterial Sepsis")
                .multilineTextAlignment(.center)
                .foregroundColor(Color("AccentColor"))
            }
        }
    }
        struct BacterialSepsis_Previews: PreviewProvider {
            static var previews: some View {
                BacterialSepsis()
            }
        }
    }

