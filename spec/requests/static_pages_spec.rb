require 'spec_helper'

describe "Static pages" do
	describe "Home page" do	
		it "should have the content 'Empower' " do
			visit '/static_pages/home'
			expect(page).to have_content('Empower')
		end

		it "shoud have the correct title" do
			visit '/static_pages/home'
			expect(page).to have_title('Empower | Home')
		end
	end

	describe "Help page" do
		it "should have the content 'Help'" do
			visit '/static_pages/help'	
			expect(page).to have_content('Help')
		end

		it "shoud have the correct title" do
			visit '/static_pages/help'
			expect(page).to have_title('Empower | Help')
		end
	end

	describe "About page" do
		it "should have content 'About'" do
			visit '/static_pages/about'
			expect(page).to have_content('About')
		end

		it "shoud have the correct title" do
			visit '/static_pages/about'
			expect(page).to have_title('Empower | About')
		end
	end
end
