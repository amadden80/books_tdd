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
    before do
      visit new_author_path
    end

    it 'can be landed on' do
      visit new_author_path
      current_path.should eq new_author_path
    end
    it 'has a form' do
      page.should have_selector('form#new_author')
    end
    it 'should have form fields' do
      pending
    end
    it 'can create a new author via the form' do
      pending
    end
    it 'redirects to the author show page on correctly submitting form' do
      pending
    end
    it 'should flash an error if an author is not created' do
      pending
    end
    it 'should redirect back to the new page if an author is not created' do
      pending
    end



  end

end









