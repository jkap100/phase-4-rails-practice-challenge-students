class Instructor < ApplicationRecord
    has_many :sutdents, dependent: :destroy

    validates :name, presence: true
end
