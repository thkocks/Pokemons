class Pokemon < ApplicationRecord
  belongs_to :region
  
validates :name, presence: true, uniqueness: true

validates :image_url, length: { maximum: 255 }, allow_blank: true

def self.order_by_name
  order(:name)
end
end
