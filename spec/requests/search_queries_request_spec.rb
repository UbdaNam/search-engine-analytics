require 'rails_helper'

describe 'Search Queries', type: :request do
  describe 'GET /index' do
    it 'renders a successful response' do
      get search_queries_url
      expect(response).to be_successful
    end
  end
end
