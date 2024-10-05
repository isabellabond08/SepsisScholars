//
//  StartView.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/20/24.
//

import SwiftUI

struct StartView: View {
    var body : some View {
        NavigationStack {
            VStack(spacing: 25) {
                Text ("Welcome to the Quiz!")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 50))
                    .fontWeight(.bold)
                    .foregroundColor(Color("AccentColor"))
                Text ("Are you ready to start quizzing your knowledge on blood diseases?")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 20))
                    .fontWeight(.bold)
                Text ("You are now a doctor. Use the knowledge you gained to help diagnose your patients. At the end you will receive your accuracy score. Good luck!")
                    .multilineTextAlignment(.center)
                    .font(.system(size: 20))
                    .padding(.trailing)
                    .padding(.leading)
                    NavigationLink(destination: level1()) {
                        Text("start")
                            .foregroundColor(Color.white)
                            .background(
                                RoundedRectangle(cornerRadius: 20, style: .continuous)
                                    .fill(Color("AccentColor"))
                                    .frame(width: 330, height: 50))
                }
            }
        }
    }
    
    
    
    
    struct StartView_Previews: PreviewProvider {
        static var previews: some View {
            StartView()
        }
    }
    
}
