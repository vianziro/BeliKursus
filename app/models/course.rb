class Course < ApplicationRecord
    # has_one_attached :image
    validates :title, :description, :price, :image_url, presence: true 
    validates :title, uniqueness: true
    validates :description, length: { minimum: 10 }
    validates :price, numericality: { greater_than_or_equal_to: 1 } 
    
end
