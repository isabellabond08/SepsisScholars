//
//  ContentView.swift
//  bloodquest
//
//  Created by Isabella Bond on 8/8/24.
//

import SwiftUI

struct ContentView: View {
    @State private var TabSelection = 1
    var body: some View {
        ZStack {
                TabView(selection: $TabSelection) {
                               HomeView()
                                   .tag(1)
                               
                               QuizView()
                                   .tag(2)
                               
                               ProgressView()
                           //probably gonna change to something else idk yet tho
                                   .tag(3)
                               
                               InfoView()
                           // learn more about blood cells and sepsis
                                   .tag(4)
                           }
                .overlay(alignment: .bottom) {
                               SwiftUIView(tabSelection: $TabSelection)
                               }
                           
                           }
                   }
            }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }

