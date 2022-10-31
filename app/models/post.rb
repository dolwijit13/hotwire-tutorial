class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
  broadcasts
end
