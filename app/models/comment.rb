class Comment < ApplicationRecord
  belongs_to :comment_usage, polymorphic: true
  belongs_to :comment_usage, polymorphic: true
  belongs_to :user
end