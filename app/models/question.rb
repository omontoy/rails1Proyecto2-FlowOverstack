class Question < ApplicationRecord
  has_many :comments, as: :comment_usage
  has_many :answers
  belongs_to :user
end
