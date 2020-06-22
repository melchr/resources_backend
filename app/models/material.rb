class Material < ApplicationRecord
  belongs_to :category

  #validates :title, presence: true
  #this isn't working
end
