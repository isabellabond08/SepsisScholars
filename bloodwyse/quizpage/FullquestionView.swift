//
//  level1.swift
//  bloodquest
//
//  Created by Viviana Rivera on 8/10/24.
//

import SwiftUI
import UIKit

struct FullquestionView: View {
    @State var currentTab = 0
    @StateObject var manager = QuizManager()
    @State var showResults = false

    init() {
        UIPageControl.appearance().currentPageIndicatorTintColor = UIColor.red
        UIPageControl.appearance().pageIndicatorTintColor = UIColor.gray
    }

    var body: some View {
        VStack {
            TabView(selection: $currentTab) {
                ForEach(manager.questions.indices, id: \.self) { index in
                    VStack {
                        Spacer()
                        QuestionView(question: $manager.questions[index])
                        Spacer()

                        if index != manager.questions.count - 1 {
                            Text("Swipe for next question")
                                .font(.system(size: 16))
                                .foregroundColor(.gray)
                                .padding(.bottom, 35)
                        }

                        if let lastQuestion = manager.questions.last, lastQuestion.id == $manager.questions[index].id {
                            Button {
                                manager.gradeQuiz()
                                showResults = true
                                print(manager.gradeQuiz())
                                manager.resetQuiz()
                            } label: {
                                Text("Submit")
                                    .font(.system(size: 20))
                                    .foregroundColor(Color.white)
                                    .background(
                                        RoundedRectangle(cornerRadius: 20, style: .continuous)
                                            .fill(Color("AccentColor"))
                                            .frame(width: 200, height: 35)
                                            .padding(.all)
                                    )
                            }
                            .padding(.bottom, 15)
                            .disabled(!manager.canSubmitQuiz())
                        }
                    }
                    .padding(.bottom)
                    .tag(index)
                }
            }
            .tabViewStyle(.page(indexDisplayMode: currentTab == manager.questions.count - 1 ? .never : .always))
            .frame(height: 600)
            .padding(.bottom, 70)
            .fullScreenCover(isPresented: $showResults) {
                ResultsView(result: manager.quizResult)
            }
        }
    }
}

struct FullquestionView_Previews: PreviewProvider {
    static var previews: some View {
        FullquestionView()
    }
}
