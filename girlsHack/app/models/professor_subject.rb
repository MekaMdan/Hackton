class ProfessorSubject < ApplicationRecord
  belongs_to :professor
  belongs_to :subject
  has_many :avaliations, dependent: :destroy
end
