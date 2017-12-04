class Account < ApplicationRecord
  has_many :order_items, through: :orders

end
