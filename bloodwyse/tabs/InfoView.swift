//
//  InfoView.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/8/24.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        ScrollView{
            VStack (spacing: 10) {
                Spacer()
                Text("**Facts About Sepsis**") .frame(alignment: .leading)
                    .font(.largeTitle)
                Text("Sepsis is one of the top 10 causes of death in the US.")
                    .multilineTextAlignment(.center)
                    .padding(.leading, 50)
                    .padding(.trailing, 50)
                    .fontWeight(.bold)
                Text("Worldwide ¾ of a million people develop sepsis annually, and of that severe sepsis can develop with a 50% death rate.")
                    .multilineTextAlignment(.center)
                    .padding(.leading, 50)
                    .padding(.trailing, 50)
                Text("Sepsis is the leading cause of death worldwide for children; ¼ of a million will die.")
                    .multilineTextAlignment(.center)
                    .padding(.leading, 50)
                    .padding(.trailing, 50)
                Spacer()
            }
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .background(
                RoundedRectangle(cornerRadius: 40, style: .continuous)
                    .padding(.leading)
                    .padding(.trailing)
                    .foregroundColor(Color("AccentColor"))
                    .shadow(radius: 6)
            )
           
            VStack (spacing: 10){
                Spacer()
                Text("   **MISSION**")
                    .kerning(5)
                    .frame(minWidth: 400, alignment: .leading)
                    .font(.largeTitle)
                    .foregroundColor(Color("AccentColor"))
                Text("Our mission is to help today's youth gain critical knowledge on blood diseases and sepsis. By combining education with interactive quizzes, we aim to raise awareness and promote early recognition among the youth. Our goal is to help combat preventable complications from blood infections and diseases.")
                    .multilineTextAlignment(.center)
                    .padding(.leading, 30)
                    .padding(.trailing, 30)
                    .fontWeight(.semibold)
            }
            .padding(.top)
            .padding(.bottom)
                VStack {
                    Spacer()
                    Text("**LINKS**")
                        .kerning(5)
                        .frame(minWidth: 315, alignment: .leading)
                        .font(.largeTitle)
                        .foregroundColor(Color("AccentColor"))
                    Link(destination: URL(string: "https://www.endsepsis.org")!, label: {
                        Label("End Sepsis", systemImage: "filemenu.and.cursorarrow")
                            .font(.title3)
                            .fontWeight(.heavy)
                            .frame(width: 250, height: 40)
                            .background(Color("AccentColor"))
                            .foregroundColor(.white)
                            .clipShape(RoundedRectangle(cornerRadius: 20))
                            .shadow(radius: 6)
                    })
                  //  Link(destination: URL(string: "https://www.youtube.com")!, label: { Label("placeholder text", systemImage: "person.crop.square")
                    //        .font(.title3)
                   //         .fontWeight(.heavy)
                     //       .frame(width: 250, height: 40)
                    //        .background(Color("AccentColor"))
                        //    .foregroundColor(.white)
                    //        .clipShape(RoundedRectangle(cornerRadius: 20))
                  //          .shadow(radius: 6)
                 //   })
                    Spacer()
                    Spacer()
                    
                    Text("Copyright © 2024 Isabella Bond")
                        .padding(.bottom)
                        .font(.system(size: 12))
                        .foregroundColor(.secondary)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }
    }


struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
