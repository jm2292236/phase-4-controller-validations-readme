class Bird < ApplicationRecord
    validates :name, presence: true, uniqueness: true, length: {minimum: 10}
    validates :species, presence: true, uniqueness: true, length: {minimum: 10}
end
