class Cart < ApplicationRecord
    has_many :items
    validates :item, presence: true, uniqueness: { message: "Is Already On Your Kart" }
end
