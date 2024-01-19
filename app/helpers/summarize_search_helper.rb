module SummarizeSearchHelper
  def should_create_new_search?(last_search, current_search_query)
    last_search.blank? || (!is_more_complete?(current_search_query, last_search.query) && 
    !last_search.query.gsub(/\s+/, '').include?(current_search_query.gsub(/\s+/, '')))
  end
  
  def should_update?(last_search, current_search_query)
    !last_search.blank? && current_search_query.to_s.length >= last_search.query.to_s.length &&
    is_more_complete?(current_search_query, last_search.query)
  end

  def is_more_complete?(current_search_term, last_search_term)
    len = current_search_term.length
    (Text::Levenshtein.distance(last_search_term, current_search_term).to_f / len) < 0.8
  end
end