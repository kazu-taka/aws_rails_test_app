class Test < ApplicationRecord
    has_many_attached :image
    
    validates :test_date, presence: true
    validates :title, presence: true, length: { maximum: 50 }
    validates :product, presence: true , length: { maximum: 50 }
    validates :description, presence: true 
    validates :result, presence: true , length: { maximum: 50 }
    validates :name, presence: true, length: { maximum: 10 }
end
