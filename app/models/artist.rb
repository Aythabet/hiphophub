class Artist < ApplicationRecord
    paginates_per 20

    validates :name, presence: true
    validates :genre1, presence: true
end
