class Artist < ApplicationRecord
    validates :name, presence: true
    validates :genre1, presence: true
end
