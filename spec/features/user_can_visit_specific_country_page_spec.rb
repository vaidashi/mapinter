require 'rails_helper'

feature "User visits country show page" do
  scenario "and sees news feed for country" do
    VCR.use_cassette("find_country_news") do

    region = Region.create(name: "Europe")
    country = Country.create(name: "Germany", region_id: region.id)

    visit region_country_path(region, country)

    expect(page).to have_content(country.name)
    expect(page).to have_css(".news_feed")
    expect(page).to have_css(".story")
    within(first(".story")) do
        expect(page).to have_css(".headline")
      end
    end
  end

  scenario "and sees country travel information" do
    VCR.use_cassette("find_country_advisory_report") do

    region = Region.create(name: "Austrailia/Oceania")
    country = Country.create(name: "Austrailia", region_id: region.id)

    visit region_country_path(region, country)

    expect(page).to have_content(country.name)

    expect(page).to have_css(".travel_requirements")
    expect(page).to have_css(".physical_safety")
  end

  end

end
