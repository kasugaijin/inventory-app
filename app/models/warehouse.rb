class Warehouse < ApplicationRecord
  has_many :inventory, :dependent => :destroy
end
