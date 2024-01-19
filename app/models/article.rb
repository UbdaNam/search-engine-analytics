class Article < ApplicationRecord
  validates :title, presence: true

  def self.search(params)
    search_term = params[:query]
    search_term.blank? ? all : where('title ILIKE ?', "%#{sanitize_sql_like(search_term)}%")
  end
end
