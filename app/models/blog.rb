class Blog < ApplicationRecord
  has_many :images, -> { order ("id ASC") }
  has_many :paragraphs, -> { order ("id ASC") }
end
