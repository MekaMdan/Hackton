class Department < ApplicationRecord
    has_many :courses
    has_many :professors
    has_many :subjects

    validates :name, presence: true, uniqueness: { case_sensitive: false }
end
