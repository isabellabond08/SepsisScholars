//
//  Malaria.swift
//  BloodWise
//
//  Created by Viviana Rivera on 10/6/24.
//

import SwiftUI

struct Malaria: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Types of Malaria and The Causes and Symptoms")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                Text("Recent visit to: Sub-Saharan Africa, Asia, Latin America, Middle East, or Tropical swampy areas of Europe; fluid in lungs, anemia, and muscle aches.")
                    .padding(.horizontal, 30)
                    .multilineTextAlignment(.center)
            }
        }
    }
}
    struct Malaria_Previews: PreviewProvider {
        static var previews: some View {
            Malaria()
        }
    }
