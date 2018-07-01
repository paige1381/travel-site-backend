class Content < ApplicationRecord
  belongs_to :blog
  has_many :images, -> { order ("form_order ASC") }
end
