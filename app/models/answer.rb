class Answer < ApplicationRecord
  has_many :comments, as: :comment_usage
  belongs_to :question
  belongs_to :user
end