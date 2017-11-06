require 'rails_helper'

feature "User can visit root page" do
  scenario "and see list of regions and countries" do
    VCR.use_cassette("find_currency_rates") do

      region_1 = create(:region, name: "Africa")
      region_2 = create(:region, name: "Asia")
      region_3 = create(:region, name: "Europe")
      region_4 = create(:region, name: "North America")
      region_5 = create(:region, name: "Central America")
      region_6 = create(:region, name: "South America")
      region_7 = create(:region, name: "Austrailia/Oceania")

      country_group_1 = create_list(:country, 23, region: region_1)
      country_group_2 = create_list(:country, 37, region: region_2)
      country_group_3 = create_list(:country, 11, region: region_3)
      country_group_4 = create_list(:country, 35, region: region_4)
      country_group_5 = create_list(:country, 26, region: region_5)
      country_group_6 = create_list(:country, 34, region: region_6)
      country_group_7 = create_list(:country, 14, region: region_7)

      visit '/'

      expect(current_path).to eq(root_path)

      expect(page).to have_css(".country")
    end
  end

  scenario "and sees currency conversion rates" do
    VCR.use_cassette("find_currency_rates") do

      region_1 = create(:region, name: "Africa")
      region_2 = create(:region, name: "Asia")
      region_3 = create(:region, name: "Europe")
      region_4 = create(:region, name: "North America")
      region_5 = create(:region, name: "Central America")
      region_6 = create(:region, name: "South America")
      region_7 = create(:region, name: "Austrailia/Oceania")

      country_group_1 = create_list(:country, 23, region: region_1)
      country_group_2 = create_list(:country, 37, region: region_2)
      country_group_3 = create_list(:country, 11, region: region_3)
      country_group_4 = create_list(:country, 35, region: region_4)
      country_group_5 = create_list(:country, 26, region: region_5)
      country_group_6 = create_list(:country, 34, region: region_6)
      country_group_7 = create_list(:country, 14, region: region_7)

      visit '/'

      expect(page).to have_css(".rates")
    end
  end

end
