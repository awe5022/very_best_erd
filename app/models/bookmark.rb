class Bookmark < ApplicationRecord
  # Direct associations

  belongs_to :dish

  belongs_to :venue

  belongs_to :user

  # Indirect associations

  # Validations

end
