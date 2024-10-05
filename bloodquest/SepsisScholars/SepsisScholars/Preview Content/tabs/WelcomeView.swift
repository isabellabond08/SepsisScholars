//
//  WelcomeView.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/21/24.
//

import SwiftUI

struct WelcomeView: View {
    @Environment(\.dismiss) var dismiss
    var body : some View {
        Text("Welcome to !")
            .multilineTextAlignment(.center)
            .foregroundColor(Color(.red))
            .fontWeight(.heavy)
            .font(.largeTitle)
    }
}
struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
