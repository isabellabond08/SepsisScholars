//
//  level1.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/10/24.
//

import SwiftUI

struct level1: View {
    @StateObject var manager = QuizManager()
    @State var showStart = false
    @State var showResults = false
    
    var body: some View {
        TabView {
            ForEach(manager.questions.indices, id: \.self) { index in
                VStack {
                    QuestionView(question: $manager.questions[index])
                    Spacer()
                    if let lastQuestion = manager.questions.last, lastQuestion.id == $manager.questions[index].id {
                        Button{
                            print(manager.gradeQuiz())
                        } label: {
                            Text("Submit")
                                .padding()
                                .foregroundColor(Color.white)
                                .background(
                                    RoundedRectangle(cornerRadius: 20, style: .continuous)
                                        .fill(Color("AccentColor"))
                                        .frame(width: 330)
                                )
                        }
                        .disabled(!manager.canSubmitQuiz())
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }
        .tabViewStyle(.page(indexDisplayMode: .never))
        .fullScreenCover(isPresented: $showStart) {
            StartView()
        }
        .fullScreenCover(isPresented: $showResults) {
            
        }
        }
    }
    struct level1_Previews: PreviewProvider {
        static var previews: some View {
            level1()
        }
    }
