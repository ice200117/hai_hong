require 'rails_helper'

Rails.feature 'GuestVisitRootCanSeeHeaderAndFooter' do
  scenario 'visit root see 首页' do
    visit '/'

    expect(page).to have_content '首页'
  end
end
