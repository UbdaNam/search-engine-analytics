require 'rails_helper'

describe Article, type: :model do
  let(:article1) { Article.create(title: 'Article Title', body: 'This is my first article') }

  it 'Should create new article' do
    expect(article1).to be_an_instance_of(Article)
  end

  context 'With query having search term' do
    it 'Should filter articles matching the search term' do
      expect(Article.search(query: 'Title')).to eq([article1])
    end

    it 'Should filter articles that doesn\'t match the search term' do
      expect(Article.search(query: 'TItle2')).to eq([])
    end
  end

  context 'With query having empty search term' do
    it 'Should filter articles matching the search term' do
      expect(Article.search(query: '')).to eq(Article.all)
    end
  end
end
