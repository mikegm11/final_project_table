class Item < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :dependent => :destroy

  belongs_to :restaurant,
             :counter_cache => true

  # Indirect associations

  # Validations

end
