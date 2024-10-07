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
                Text("Types of Malaria and The Causes")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 20)
                Text("Meningitis Symptoms : Stiff neck, Photophobia (sensitivity to bright fight), Sudden onset of fever, Headache, Nausea, Vomiting, and Confusion.")
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
