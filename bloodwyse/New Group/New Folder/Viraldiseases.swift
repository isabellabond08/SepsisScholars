//
//  Viraldiseases.swift
//  BloodWise
//
//  Created by Viviana Rivera on 10/6/24.
//

import SwiftUI

struct Viraldiseases: View {
    var body: some View {
        VStack {
            Spacer()
            Text("Types of Viral Diseases and The Symptoms")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            NavigationStack{
                List {
                    NavigationLink(destination: Learnpage3_1()){
                        Text("Viral Meningitis")
                    }
                    NavigationLink(destination: learnpage3_2()){
                        Text("Ebola Virus")
                    }
                    NavigationLink(destination: Learnpage3_3()){
                        Text("Viral Infection")
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
    }

#Preview {
    Viraldiseases()
}
