class Phone < ApplicationRecord
  has_one_attached :photo
  belongs_to :mark
end
