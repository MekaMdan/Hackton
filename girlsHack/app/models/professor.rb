class Professor < ApplicationRecord
  belongs_to :department
  has_many :professor_subjects, dependent: :destroy
end
