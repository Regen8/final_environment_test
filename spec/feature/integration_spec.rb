#location: spec/feature/integration_spec.rb
require 'rails_helper'

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'J.K. Rowling'
    fill_in 'Price', with: 3.0
    fill_in 'Publish', with: '1999-11-19'
    click_on 'Create Book'
    visit books_path
    expect(page).to have_content('harry potter')
  end
end

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'J.K. Rowling'
    fill_in 'Price', with: 3.0
    fill_in 'Publish', with: '1999-11-19'
    click_on 'Create Book'
    visit books_path
    click_on 'Show'
    expect(page).to have_content('J.K. Rowling')
  end
end

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'J.K. Rowling'
    fill_in 'Price', with: 3.0
    fill_in 'Publish', with: '1999-11-19'
    click_on 'Create Book'
    visit books_path
    click_on 'Show'
    expect(page).to have_content(3.0)
  end
end

RSpec.describe 'Creating a book', type: :feature do
  scenario 'valid inputs' do
    visit new_book_path
    fill_in 'Title', with: 'harry potter'
    fill_in 'Author', with: 'J.K. Rowling'
    fill_in 'Price', with: 3.0
    fill_in 'Publish', with: '1999-11-19'
    click_on 'Create Book'
    visit books_path
    click_on 'Show'
    expect(page).to have_content('1999-11-19')
  end
end

