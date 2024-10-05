//
//  level1.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/10/24.
//

import SwiftUI

struct level1: View {
    @StateObject var manager = QuizManager()
    @State var showResults = false
    
    var body: some View {
            TabView {
            ForEach(manager.questions.indices, id: \.self) { index in
                VStack {
                    QuestionView(question: $manager.questions[index])
                    Spacer()
                    if let lastQuestion = manager.questions.last, lastQuestion.id == $manager.questions[index].id {
                        Button{
                            manager.gradeQuiz()
                            showResults = true
                            manager.resetQuiz()
                            print(manager.gradeQuiz())
                        } label: {
                            Text("Submit")
                                .font(.system(size: 20))
                                .foregroundColor(Color.white)
                                .background(
                                    RoundedRectangle(cornerRadius: 20, style: .continuous)
                                        .fill(Color("AccentColor"))
                                        .frame(width: 330, height: 40)
                                )
                        }
                        .padding(.bottom)
                        .disabled(!manager.canSubmitQuiz())
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                }
            }
        }
            .tabViewStyle(.page(indexDisplayMode: .never))
            .fullScreenCover(isPresented: $showResults) {
                ResultsView(result: manager.quizResult)
            }
        }
    }
    struct level1_Previews: PreviewProvider {
        static var previews: some View {
            level1()
        }
    }

