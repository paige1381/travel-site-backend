class Blog < ApplicationRecord
  default_scope { order(id: :desc) }
  has_many :paragraphs, -> { order ("id ASC") }
  has_many :contents, -> { order ("form_order ASC") }
end
