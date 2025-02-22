class Quiz
  QUESTIONS = {
    question_about_math: "What is 2 + 2?",
    question_about_history: "Who was the first president of the United States?",
    question_about_science: "What is the chemical symbol for water?"
  }

  QUESTIONS.each do |method_name, question|
    define_method(method_name) do
      puts question
    end
  end
end

quiz = Quiz.new
quiz.question_about_math
quiz.question_about_history
quiz.question_about_science
