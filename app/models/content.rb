class Content < ApplicationRecord
  belongs_to :blog
  has_many :images
end
