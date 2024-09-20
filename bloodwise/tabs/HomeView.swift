//
//  HomeView.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/10/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack {
            Text("Welcome to Blood Wyse!")
                .foregroundColor(Color(.red))
                .fontWeight(.heavy)
                .font(.largeTitle)
            Text("Here on the Blood Wyse app you have access to learn and quiz yourself about blood cells!")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
