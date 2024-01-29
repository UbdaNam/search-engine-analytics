require 'rails_helper'

describe 'Articles', type: :request do
  describe 'GET /index' do
    it 'renders a successful response' do
      get articles_url
      expect(response).to be_successful
    end
  end
end
