//
//  SwiftUIView.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/10/24.
//

import SwiftUI

struct SwiftUIView: View {
    @Binding var tabSelection: Int
    @Namespace private var animationNamespace
    
    let tabBarItems: [(image: String, title:String)] = [
        ("house.fill", "Home"),
        ("checkmark.seal.fill", "Learn"),
        ("questionmark.diamond.fill", "Quiz"),
        ("info.square.fill", "Info"),
    ]
    
    var body: some View {
        ZStack {
            Capsule()
                .frame(width: 380, height: 80)
                .foregroundColor(Color("AccentColor"))
                .shadow(radius: 5)
            HStack {
                ForEach(0..<4) { index in
                    Button {
                        tabSelection = index + 1
                    } label: {
                        VStack(spacing: 8) {
                            Spacer()
                            
                            Image(systemName: tabBarItems[index].image)
                                .foregroundColor(Color.white)
                            Capsule()
                            Text(tabBarItems[index].title)
                                .foregroundColor(Color.white)
                            Capsule()
                                .frame(height: 8)
                                .foregroundColor(.clear)
                        }
                    }
                }
            }
            .frame(height: 80)
        }
            .padding(.horizontal)
            .clipShape(Capsule())
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView(tabSelection: .constant(1))
            .previewLayout(.sizeThatFits)
            .padding(.vertical)
    }
}
