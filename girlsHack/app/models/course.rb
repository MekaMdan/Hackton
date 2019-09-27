class Course < ApplicationRecord
    has_many :students
    belongs_to :department

    validates :name, presence: true, uniqueness: { case_sensitive: false }
    validates :numero, presence: true, uniqueness:true
end
