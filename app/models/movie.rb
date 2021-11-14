class Movie < ApplicationRecord
  validates :name, presence: true, length: { minimum: 3, maximum: 30 }
  validates :language, presence: true, length: { minimum: 3, maximum: 15 }, 
                                        uniqueness: { scope: :language, 
                                          message: "there shouldn't be two movies with the same name in the same language" }
  validates :rating, presence: true, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 5, 
                                          message: "Give a rating between 1 and 5"}
end
