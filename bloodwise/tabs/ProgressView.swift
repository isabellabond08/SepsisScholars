//
//  ProgressView.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/8/24.
//

import SwiftUI

struct ProgressView: View {
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
            .navigationTitle("Learn")
                        }
                    }
                }
struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
