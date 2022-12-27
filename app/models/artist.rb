class Artist < ApplicationRecord
    has_many :genres

    paginates_per 20

    validates :name, presence: true
    validates :genre1, presence: true
end