class Recipe < ActiveRecord::Base
  has_many :ingredients
  accpets_nested_attributes_for :ingredients
end
