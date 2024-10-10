//
//  QuizManager.swift
//
//  Created by Viviana Rivera on 8/12/24.
//

import Foundation
import Supabase
@MainActor

    class QuizManager: ObservableObject {
        
        @Published var questions = [Question]()
        @Published var quizResult = QuizResult(correct: 0, total: 0, grade: "100%")
        let client = SupabaseClient(supabaseURL: URL(string: "https://hgachyeucourrwipqlbe.supabase.co")!, supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImhnYWNoeWV1Y291cnJ3aXBxbGJlIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjM0NDM2MTAsImV4cCI6MjAzOTAxOTYxMH0.BBPMMQ8A1djrBh8Wlx1bl2Egi1PX_WIq8B_3557L8C4")
        init() {
            Task {
                do {
                    let response = try await client.database.from("quiz1123").select().execute()
                    print("Response: \(response)")
                    let data = response.data
                    print(response.data)
                    let decoder = JSONDecoder()
                    decoder.keyDecodingStrategy = .convertFromSnakeCase
                    let questions = try decoder.decode([Question].self, from: data)
                    await MainActor.run {
                    self.questions = questions
                    }
                } catch let error {
                    print("Error fetching questions: \(error.localizedDescription)")
                    if let nsError = error as NSError? {
                        print("Error details: \(nsError.userInfo)")
                    }
                }
            }
        }
        func canSubmitQuiz() -> Bool {
            return questions.filter({ $0.selection == nil }).isEmpty
        }
        
        func gradeQuiz() {
            var correct: CGFloat = 0
            for question in questions {
                if question.answer == question.selection {
                    correct += 1
                }
            }
            self.quizResult = QuizResult(correct: Int(correct), total: questions.count, grade: "\((correct/CGFloat(questions.count)) * 100)%")
        }
        func resetQuiz(){
            self.questions = questions.map({Question(id: $0.id, createdAt: $0.createdAt, title: $0.title, answer: $0.answer, options: $0.options, selection: nil)})
        }
    }
struct QuizResult {
    let correct: Int
    let total: Int
    let grade: String
}
