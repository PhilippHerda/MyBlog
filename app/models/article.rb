class Article < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true, length: {minimum: 10}

  has_rich_text :body
end
