class Category < ActiveRecord::Base
  has_many :products, dependent: :destroy

  validates :name,  presence: true, length: { maximum: 50 }
end
