Given(/^there's a user having first name as "(.*?)" with email "(.*?)"$/) do |first_name, email|
  	@user = FactoryGirl.create(:user, first_name: first_name, email: email)
end

When(/^I am on the homepage$/) do
	visit "/"
end

Then(/^I should see user "(.*?)"$/) do |first_name|
	@user = User.find_by_first_name(first_name)

	expect(page).to have_content(@user.first_name)
	expect(page).to have_content(@user.email)
end