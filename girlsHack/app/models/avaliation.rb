class Avaliation < ApplicationRecord
    belongs_to :professor_subject
    has_one :professor, through: professor_subject
    has_one :subject. through: professor_subject
end
