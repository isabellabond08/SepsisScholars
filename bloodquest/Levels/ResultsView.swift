//
//  ResultsView.swift
//  BloodWise
//
//  Created by Viviana Rivera on 9/20/24.
//

import SwiftUI

struct ResultsView: View {
    @Environment(\.dismiss) var dismiss
    @State var result: QuizResult
    var body : some View {
        VStack(spacing: 25) {
            Text ("Congrats!")
                .multilineTextAlignment(.center)
                .font(.system(size: 50))
                .fontWeight(.bold)
                .foregroundColor(Color("AccentColor"))
            Text ("You have completed your quiz!")
                .multilineTextAlignment(.center)
                .font(.system(size: 20))
                .fontWeight(.bold)
            Text ("Results:")
                .multilineTextAlignment(.center)
                .font(.system(size: 40))
                .padding(.trailing)
                .padding(.leading)
            Text("\(result.correct) out of \(result.total)")
                .font(.system(size: 40))
            Text(result.grade)
                .font(.system(size: 60))
            Button {
                dismiss()
            } label: {
                Text("Retake Quiz")
                    .padding()
                    .foregroundColor(Color.white)
                    .background(
                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                            .fill(Color("AccentColor"))
                            .frame(width: 330))
            }
        }
                       }
                           }
                       
    
       

struct ResultsView_Previews: PreviewProvider {
    static var previews: some View {
        ResultsView(result: .init(correct: 8, total: 10, grade: "80%"))
    }
}
