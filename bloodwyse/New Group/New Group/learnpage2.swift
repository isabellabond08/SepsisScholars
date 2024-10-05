//
//  learnpage2.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/12/24.
//

import SwiftUI

struct learnpage2: View {
    var body: some View {
        ScrollView {
            
            VStack (spacing: 25){
                Spacer()
                Text("Types of Meningitis and Their Symptoms")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color("AccentColor"))
                    .multilineTextAlignment(.center)
                Spacer()
                Text("Fungal Meningitis")
                    .font(.title2)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                Divider()
                Text("Fungal meningitis is the rarest of the three. For fungal meningitis to develop, a fungal infection must spread through the bloodstream to the spinal cord. The people at highest risk of developing fungal meningitis are those who are immunocompromised, such as people who have AIDS or who are being treated for cancer.")
                    .padding(.horizontal, 30)
                    .multilineTextAlignment(.center)
                Text("Stiff neck, photophobia (sensitivity to bright light), close contact with soil heavily contaminated with bird or bat droppings, immunosuppressed, recently visited the midwest, Southwest, or central/South America.")
                    .padding(.horizontal, 30)
                    .multilineTextAlignment(.center)
                Spacer()
                Text("Viral Meningitis")
                    .font(.title2)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                Divider()
                Text("Watery diarrhea, Fever, Decrease or loss of appetite, Nausea, Abdominal pain, bloating, Dehydration, Weight loss, and most common in ages over 65.")
                    .padding(.horizontal, 30)
                    .multilineTextAlignment(.center)
                Spacer()
                Text("Parasitic Meningitis")
                    .font(.title2)
                    .multilineTextAlignment(.center)
                    .padding(.trailing)
                    .padding(.leading)
                    .fontWeight(.heavy)
                Divider()
                VStack (spacing: 10){
                    Text("Patient has a history of: cellulitis; impaired immune system; undergoing chemotherapy; corticosteroids; diabetes; obesity; eczema; shingles; chicken pox.")
                        .padding(.horizontal, 30)
                        .multilineTextAlignment(.center)
        
                    Text("Recent burn, bug bite, sting, cut, scrape, or surgical incision that is red, tender, and sore around the where the bacteria entered the skin; Extreme swelling of arms or legs (lymphedema); Blisters and dimpling of the skin blisters; Extremities may tum blue including finger nails; Fevers, chills, fatigue, low blood pressure (weightlessness; feeling of flying), low oxygen levels (painful breathing), nausea, vomiting, diarrhea, dehydration, and little urination; Brain confusion, possible slurring of words, confusion, and/or coma; Very bad flu symptoms.")
                        .padding(.horizontal, 30)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Text("Bacterial Meningitis")
                        .font(.title2)
                        .multilineTextAlignment(.center)
                        .padding(.trailing)
                        .padding(.leading)
                        .fontWeight(.heavy)
                    Divider()
                    Text("Stiff neck, Photophobia (sensitivity to bright fight), Sudden onset of fever, Headache, Nausea, Vomiting, and Confusion.")
                        .padding(.horizontal, 30)
                        .multilineTextAlignment(.center)
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }
    }
}

struct learnpage2_Previews: PreviewProvider {
    static var previews: some View {
        learnpage2()
    }
}
