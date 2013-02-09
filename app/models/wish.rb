class Wish < ActiveRecord::Base
  attr_accessible :granted, :title, :category_id

  belongs_to :category
end
