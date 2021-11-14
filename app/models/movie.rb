class Movie < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 30 }
  validates :language, presence: true, length: { minimum: 3, maximum: 15 }, 
                                        uniqueness: { scope: :language, 
                                          message: "there shouldn't be two movies with the same name in the same language" }
  validates :rating, presence: true, numericality: { in: 1..5 }
end
