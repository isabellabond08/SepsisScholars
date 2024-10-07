//
//  QuestionView.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/11/24.
//

import SwiftUI

struct Question: Identifiable, Decodable {
    let id: Int
    let createdAt: String?
    let title: String
    let answer: String
    let options: [String]
    var selection: String?
    
    enum CodingKeys: String, CodingKey {
        case id
        case createdAt = "created_at"
        case title
        case answer
        case options
        case selection
    }
}


struct QuestionView: View {
    @Binding var question: Question
    var body: some View {
            VStack {
                Text(question.title)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .fontWeight(.semibold)
                ForEach(question.options, id:\.self) { option in
                    HStack {
                        
                        Button {
                            question.selection = option
                            print(option)

                        } label: {
                            if question.selection == option {
                                Circle()
                                
                                    .shadow(radius: 3)
                                    .frame(width: 24, height: 24, alignment: .leading)
                            } else {
                                Circle()
                                    .stroke()
                                    .shadow(radius: 3)
                                    .frame(width: 24, height: 24, alignment: .leading)
                            }
                        }
                        
                        Text(option)
                    }
                    .foregroundColor(Color(.white))
                    .padding(.top)
                }
            }
            .padding(.trailing,20)
            .padding(.leading,20)
            .frame(width: 300, height: 550)
            .background(Color("AccentColor"))
            .cornerRadius(70)
            .shadow(radius: 10)
    }
}
    struct QuestionView_Previews: PreviewProvider {
        static var previews: some View {
            QuestionView(question: .constant((Question(id: 1, createdAt: "", title: "Your patient returned 5 days ago from a family trip to Texas where they rented a cabin on a lake. They banged their head on surfboard while wake-surfing. They describe developing a fever, headache, confusion, stiff neck, pain in eyes when in bright lighting.", answer: "Parasitic Meningitis", options: ["Parasitic Meningitis","Ebola Virus","Bacterial Sepsis","Parasitic Malaria"]))))
        }
    }
