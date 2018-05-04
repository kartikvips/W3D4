# == Schema Information
#
# Table name: responses
#
#  id               :bigint(8)        not null, primary key
#  question_id      :integer          not null
#  user_id          :integer          not null
#  answer_choice_id :integer          not null
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Response < ApplicationRecord

  validates :question_id, presence: true
  validates :user_id, presence: true
  validates :answer_choice_id, presence: true


  belongs_to :user,
  primary_key: :id,
  foreign_key: :user_id,
  class_name: :User

  belongs_to :question,
  primary_key: :id,
  foreign_key: :question_id,
  class_name: :Question


  belongs_to :answer_choice,
  primary_key: :id,
  foreign_key: :answer_choice_id,
  class_name: :AnswerChoice



end
