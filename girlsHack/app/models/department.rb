class Department < ApplicationRecord
    has_many :courses
    has_many :professors
    has_many :subjects
end
