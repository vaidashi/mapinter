FactoryBot.define do
  factory :country do
    sequence(:name) do |n|
      "Country#{n}"
    end
    region
  end
end
