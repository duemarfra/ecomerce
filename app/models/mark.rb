class Mark < ApplicationRecord
  has_many :phones, dependent: :destroy
end
