require 'rails_helper'

describe SearchQuery, type: :model do
  let(:user1) { User.create(ip_address: '127.0.0.1:3000') }
  let(:search_term1) { SearchQuery.create(user: user1, query: 'This is my first search') }
  let(:search_term2) { SearchQuery.create(user: user1, query: 'Th') }

  context "search query is valid" do
    it 'should create new search query if it\'s characters length is greater than two' do
      expect(search_term1).to be_valid
    end

    it 'Should create new search query' do
      expect(search_term1).to be_an_instance_of(SearchQuery)
    end
  end

  context "search query is not valid" do
    it 'should not create new search query if it\'s character length is less than three' do
      expect(search_term2).not_to be_valid
    end
  end
end