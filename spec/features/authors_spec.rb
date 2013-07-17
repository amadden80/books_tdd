require 'spec_helper'

describe 'Authors' do

  describe 'the home page' do
    it 'can be landed on' do
      visit root_path
      # find('h1').should have_content 'Home'
      current_path.should eq root_path
    end
  end

  describe 'the New Author page' do
    it 'can be landed on' do
      visit new_author_path
      current_path.should eq new_author_path
    end
  end

end