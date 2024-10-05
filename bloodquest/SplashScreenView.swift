//
//  SplashScreenView.swift
//  BloodWise
//
//  Created by Viviana Rivera on 8/12/24.
//

import SwiftUI

struct SplashScreenView: View {
    var body: some View {
        ZStack {
            Color.black
                .ignoresSafeArea()
           Image("logo2")
        }
    }
}
struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
