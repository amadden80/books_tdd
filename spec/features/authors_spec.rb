require 'spec_helper'

describe 'Authors' do

  describe 'navigation to home page' do
    it 'has a homepage' do
      visit root_path
      # find('h1').should have_content 'Home'
      current_path.should eq root_path
    end
  end

end