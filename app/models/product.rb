class Product < ActiveRecord::Base

  belongs_to :category

  validates :name, presence: true, length: { maximum: 150 }
  validates :price, presence: true, length: { maximum: 20 }

end
