class Response < ApplicationRecord

  belongs_to :answer_choice,
    primary_key: :id,
    foreign_key: :answer_id,
    class_name: :AnswerChoice

  belongs_to :respondent,
    primary_key: :id,
    foreign_key: :user_id,
    class_name: :User

  has_one :question,
    through: :answer_choice,
    source: :question

  def sibling_responses
    self.question.responses.where.not(id: id)
  end

  def respondent_already_answered?

      sibling_responses
      .where(user_id: self.user_id)
      .empty?

  end
  self.sibling_responses.where(id: user_id)
end
