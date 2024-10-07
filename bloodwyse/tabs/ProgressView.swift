//
//  ProgressView.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/8/24.
//

import SwiftUI

struct ProgressView: View {
    var body: some View {
                
            NavigationStack {
                ZStack {
                    LinearGradient(colors: [.accentColor, .whitenblack, .whitenblack, .whitenblack, .accentColor], startPoint: .top, endPoint: .bottom)
                    VStack (spacing: 20){
                        Text("**Background:** What is Sepsis?")
                            .font(.title)
                            .foregroundColor(Color("AccentColor"))
                        Text("Inflammatory chemicals are released from the body when bacteria gets into a cut. These chemicals cause the body to begin to start clots which block veins, lungs and makes the heart work harder to get blood through these blocked vessels. Lack of blood can damage your organs and shut them down. The bacteria also release toxins that make blood vessels leak. These leaks prevent enough blood and oxygen from reaching tissues, causing cells to die. As blood flow decreases, black spots can appear on the skin due to the dying tissue. The organs cannot get blood and they begin to shut down. That shutting down is septic shock, and this leads to death.")
                            .font(.system(size: 18))
                            .padding(.trailing, 45)
                            .padding(.leading, 45)
                            .padding(.bottom)
                            .multilineTextAlignment(.center)
                            .foregroundColor(.blacknwhite)
                        NavigationLink(destination: introtolearnView()) {Text("Learn About Causes and Types of Sepsis")}
                            .foregroundColor(Color.white)
                            .background(
                                RoundedRectangle(cornerRadius: 20, style: .continuous)
                                    .fill(Color("AccentColor"))
                                    .frame(width: 360, height: 50))
                    }
                }
                .edgesIgnoringSafeArea(.all)
            }
        }
    }
struct ProgressView_Previews: PreviewProvider {
    static var previews: some View {
        ProgressView()
    }
}
