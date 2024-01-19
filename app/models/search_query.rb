class SearchQuery < ApplicationRecord
  validates :query, presence: true, length: { minimum: 3 }

  belongs_to :user
end
