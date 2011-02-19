require File.expand_path("../acceptance_helper", __FILE__)

feature 'homepage' do

  scenario 'view the homepage' do
    visit '/'
    page.should have_content 'Travis'
  end

end

