class SearchQueriesController < ApplicationController
  def index
    @searchQueries = SearchQuery.where(user: current_user).order(created_at: :desc).first(10)
  end
end
