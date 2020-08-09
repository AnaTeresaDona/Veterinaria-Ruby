class Client < ApplicationRecord
    has_many :pets #se usa el plural porque son muchas.

    def total_pets
        pets.count
    end
end
