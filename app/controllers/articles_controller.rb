class ArticlesController < ApplicationController
  include SummarizeSearchHelper

  def index
    @articles = Article.search(params)

    return unless current_search_query.present?

    if should_update?(last_search, current_search_query)
      last_search.update(query: current_search_query)
    elsif should_create_new_search?(last_search, current_search_query)
      SearchQuery.create(query: current_search_query, user: current_user)
    end
  end

  private

  def last_search
    @last_search ||= SearchQuery.where(user: current_user).order(created_at: :desc).first
  end

  def current_search_query
    @current_search_query ||= params[:query]&.squish
  end
end
