class Blog < ApplicationRecord
  default_scope { order(id: :desc) }
  has_many :images, -> { order ("id ASC") }
  has_many :paragraphs, -> { order ("id ASC") }
end
