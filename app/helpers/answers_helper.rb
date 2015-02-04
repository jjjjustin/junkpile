module AnswersHelper
  def question_collection
    Question.select('id', 'name')
  end
end
