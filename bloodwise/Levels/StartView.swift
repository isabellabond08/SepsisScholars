//
//  StartView.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/20/24.
//

import SwiftUI

struct StartView: View {
    @Environment(\.dismiss) var dismiss
    var body : some View {
        VStack(spacing: 25) {
            Text ("Welcome to the quiz section!")
                .font(.largeTitle)
                .foregroundColor(Color("AccentColor"))
            Text ("Are you ready to start?")
            
            Button {
                dismiss()
            } label: {
                Text("start")
            }
            .padding()
            .foregroundColor(Color.white)
            .background(
                RoundedRectangle(cornerRadius: 20, style: .continuous)
                    .fill(Color("AccentColor"))
                    .frame(width: 330))

        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .padding(.top)
    }
}
struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
