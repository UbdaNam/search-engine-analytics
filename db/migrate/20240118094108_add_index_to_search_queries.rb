class AddIndexToSearchQueries < ActiveRecord::Migration[7.0]
  def change
    add_index :search_queries, :query
  end
end
