class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :item

  belongs_to :user

  # Indirect associations

  # Validations

end
