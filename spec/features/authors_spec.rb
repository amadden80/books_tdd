require 'spec_helper'

describe 'Artists' do

  describe 'navigation to home page' do
    it 'has a homepage' do
      visit root_path
      page.should have_content 'Home'
    end
  end



end