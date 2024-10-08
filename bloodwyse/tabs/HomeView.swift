//
//  HomeView.swift
//
//  Created by Viviana Rivera on 8/10/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [.accentColor, .whitenblack, .whitenblack, .whitenblack, .accentColor], startPoint: .top, endPoint: .bottom)
            VStack (spacing: 25){
                Text("Welcome to Sepsis Scholars™!")
                    .multilineTextAlignment(.center)
                    .foregroundColor(Color(.red))
                    .fontWeight(.heavy)
                    .font(.largeTitle)
                
                Text("Here on the Sepsis Scholars app you have access to learn and quiz yourself about blood diseases!")
                    .font(.system(size: 20))
                    .multilineTextAlignment(.center)
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                    .fontWeight(.bold)
                    .foregroundColor(.blacknwhite)

                Text("To begin, start by pressing the *learn* button below! There you can learn about the symptoms of different blood diseases!")
                    .multilineTextAlignment(.center)
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                    .fontWeight(.semibold)
                    .foregroundColor(.blacknwhite)


                Text("When you finish learning about blood diseases press the *quiz* feature to test your knowledge!")
                    .multilineTextAlignment(.center)
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                    .foregroundColor(.blacknwhite)


                Text("*If you wish to learn more about sepsis head to the **info** section below!*")
                    .multilineTextAlignment(.center)
                    .padding(.trailing, 30)
                    .padding(.leading, 30)
                    .foregroundColor(.blacknwhite)

                Text("Copyright © 2024 Isabella Bond ")
                    .padding(.bottom)
                    .font(.system(size: 12))
                    .foregroundColor(.secondary)
            }
            .tabViewStyle(.page(indexDisplayMode: .never))
        }
        .edgesIgnoringSafeArea(.all)
    }
    }

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
