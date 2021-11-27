class Contact < ApplicationRecord
  belongs_to :prospect

  validates :talk, presence: true
end
