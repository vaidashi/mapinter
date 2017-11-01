# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Country.destroy_all
Region.destroy_all

africa = Region.create(name: "Africa")
asia = Region.create(name: "Asia")
europe = Region.create(name: "Europe")
north_america = Region.create(name: "North America")
central_america = Region.create(name: "Central America")
south_america = Region.create(name: "South America")
austrailia = Region.create(name: "Austrailia/Oceania")


puts "Created Regions"

puts "Seed start for African Countries"
Country.create(name: "Algeria", region: africa)
Country.create(name: "Angola", region: africa)
Country.create(name: "Benin", region: africa)
Country.create(name: "Botswana", region: africa)
Country.create(name: "Burkina Faso", region: africa)
Country.create(name: "Burundi", region: africa)
Country.create(name: "Cameroon", region: africa)
Country.create(name: "Cape Verde", region: africa)
Country.create(name: "Chad", region: africa)
Country.create(name: "Central African Republic", region: africa)
Country.create(name: "Comoros", region: africa)
Country.create(name: "Republic of Congo", region: africa)
Country.create(name: "Democratic Republic of the Congo", region: africa)
Country.create(name: "Côte d'Ivoire", region: africa)
Country.create(name: "Djibouti", region: africa)
Country.create(name: "Egypt", region: africa)
Country.create(name: "Equatorial Guinea", region: africa)
Country.create(name: "Eritrea", region: africa)
Country.create(name: "Ethiopia", region: africa)
Country.create(name: "Gabon", region: africa)
Country.create(name: "The Gambia", region: africa)
Country.create(name: "Ghana", region: africa)
Country.create(name: "Guinea", region: africa)
Country.create(name: "Guinea-Bissau", region: africa)
Country.create(name: "Kenya", region: africa)
Country.create(name: "Lesotho", region: africa)
Country.create(name: "Liberia", region: africa)
Country.create(name: "Libya", region: africa)
Country.create(name: "Madagascar", region: africa)
Country.create(name: "Malawi", region: africa)
Country.create(name: "Mali", region: africa)
Country.create(name: "Mauritania", region: africa)
Country.create(name: "Morocco", region: africa)
Country.create(name: "Mozambique", region: africa)
Country.create(name: "Namibia", region: africa)
Country.create(name: "Niger", region: africa)
Country.create(name: "Nigeria", region: africa)
Country.create(name: "Rwanda", region: africa)
Country.create(name: "São Tomé and Príncipe", region: africa)
Country.create(name: "Senegal", region: africa)
Country.create(name: "Seychelles", region: africa)
Country.create(name: "Sierra Leone", region: africa)
Country.create(name: "Somalia", region: africa)
Country.create(name: "South Africa", region: africa)
Country.create(name: "South Sudan", region: africa)
Country.create(name: "Sudan", region: africa)
Country.create(name: "Swaziland", region: africa)
Country.create(name: "Tanzania", region: africa)
Country.create(name: "Togo", region: africa)
Country.create(name: "Tunisia", region: africa)
Country.create(name: "Uganda", region: africa)
Country.create(name: "Western Sahara", region: africa)
Country.create(name: "Zambia", region: africa)
Country.create(name: "Zimbabwe", region: africa)

puts "Seeded all countries for Africa Region"

puts "Seed Start for Asian Countries"
Country.create(name: "Afghanistan", region: asia)
Country.create(name: "Armenia", region: asia)
Country.create(name: "Azerbaijan", region: asia)
Country.create(name: "Bahrain", region: asia)
Country.create(name: "Bangladesh", region: asia)
Country.create(name: "Bhutan", region: asia)
Country.create(name: "Brunei", region: asia)
Country.create(name: "Cambodia", region: asia)
Country.create(name: "China", region: asia)
Country.create(name: "Taiwan", region: asia)
Country.create(name: "East Timor", region: asia)
Country.create(name: "Georgia", region: asia)
Country.create(name: "India", region: asia)
Country.create(name: "Indonesia", region: asia)
Country.create(name: "Iran", region: asia)
Country.create(name: "Iraq", region: asia)
Country.create(name: "Israel", region: asia)
Country.create(name: "Palestine", region: asia)
Country.create(name: "Japan", region: asia)
Country.create(name: "Jordan", region: asia)
Country.create(name: "Kazakhstan", region: asia)
Country.create(name: "Kuwait", region: asia)
Country.create(name: "Kyrgyzstan", region: asia)
Country.create(name: "Laos", region: asia)
Country.create(name: "Lebanon", region: asia)
Country.create(name: "Malaysia", region: asia)
Country.create(name: "Mongolia", region: asia)
Country.create(name: "Nepal", region: asia)
Country.create(name: "North Korea", region: asia)
Country.create(name: "Oman", region: asia)
Country.create(name: "Pakistan", region: asia)
Country.create(name: "Philippines", region: asia)
Country.create(name: "Qatar", region: asia)
Country.create(name: "Russia", region: asia)
Country.create(name: "Saudi Arabia", region: asia)
Country.create(name: "Singapore", region: asia)
Country.create(name: "South Korea", region: asia)
Country.create(name: "Sri Lanka", region: asia)
Country.create(name: "Syria", region: asia)
Country.create(name: "Tajikstan", region: asia)
Country.create(name: "Thailand", region: asia)
Country.create(name: "Turkey", region: asia)
Country.create(name: "Turkmenistan", region: asia)
Country.create(name: "United Arab Emirates", region: asia)
Country.create(name: "Uzbekistan", region: asia)
Country.create(name: "Vietnam", region: asia)
Country.create(name: "Yemen", region: asia)

puts "Seeded all countries for Asia Region"

puts "Seed Start for European Countries"
Country.create(name: "Albania", region: europe)
Country.create(name: "Andorra", region: europe)
Country.create(name: "Austria", region: europe)
Country.create(name: "Belarus", region: europe)
Country.create(name: "Belgium", region: europe)
Country.create(name: "Bosnia and Herzegovina", region: europe)
Country.create(name: "Bulgaria", region: europe)
Country.create(name: "Croatia", region: europe)
Country.create(name: "Cyprus", region: europe)
Country.create(name: "Czech Republic", region: europe)
Country.create(name: "Denmark", region: europe)
Country.create(name: "Estonia", region: europe)
Country.create(name: "Finland", region: europe)
Country.create(name: "France", region: europe)
Country.create(name: "Germany", region: europe)
Country.create(name: "Greece", region: europe)
Country.create(name: "Hungary", region: europe)
Country.create(name: "Iceland", region: europe)
Country.create(name: "Republic of Ireland", region: europe)
Country.create(name: "Italy", region: europe)
Country.create(name: "Kosovo", region: europe)
Country.create(name: "Latvia", region: europe)
Country.create(name: "Liechtenstein", region: europe)
Country.create(name: "Lithuania", region: europe)
Country.create(name: "Luxembourg", region: europe)
Country.create(name: "Macedonia", region: europe)
Country.create(name: "Malta", region: europe)
Country.create(name: "Moldova", region: europe)
Country.create(name: "Monaco", region: europe)
Country.create(name: "Montenegro", region: europe)
Country.create(name: "Netherlands", region: europe)
Country.create(name: "Norway", region: europe)
Country.create(name: "Poland", region: europe)
Country.create(name: "Portugal", region: europe)
Country.create(name: "Romania", region: europe)
Country.create(name: "Russia", region: europe)
Country.create(name: "San Marino", region: europe)
Country.create(name: "Serbia", region: europe)
Country.create(name: "Slovakia", region: europe)
Country.create(name: "Slovenia", region: europe)
Country.create(name: "Spain", region: europe)
Country.create(name: "Sweden", region: europe)
Country.create(name: "Switzerland", region: europe)
Country.create(name: "Ukraine", region: europe)
Country.create(name: "United Kingdom", region: europe)
Country.create(name: "Vatican City", region: europe)

puts "Seeded all countries for European Region"

puts "Seed start for North American Countries"
Country.create(name: "Canada", region: north_america)
Country.create(name: "Greenland", region: north_america)
Country.create(name: "United States", region: north_america)
Country.create(name: "Mexico", region: north_america)

puts "Seeded countries for North America Region"


puts "Seed start for Central American Countries"
Country.create(name: "Antigua and Barbuda", region: central_america)
Country.create(name: "The Bahamas", region: central_america)
Country.create(name: "Barbados", region: central_america)
Country.create(name: "Belize", region: central_america)
Country.create(name: "Costa Rica", region: central_america)
Country.create(name: "Cuba", region: central_america)
Country.create(name: "Curacao", region: central_america)
Country.create(name: "Dominica", region: central_america)
Country.create(name: "Dominican Republic", region: central_america)
Country.create(name: "El Salvador", region: central_america)
Country.create(name: "Grenada", region: central_america)
Country.create(name: "Guatemala", region: central_america)
Country.create(name: "Haiti", region: central_america)
Country.create(name: "Honduras", region: central_america)
Country.create(name: "Jamaica", region: central_america)
Country.create(name: "Nicaragua", region: central_america)
Country.create(name: "Panama", region: central_america)
Country.create(name: "Puerto Rico", region: central_america)
Country.create(name: "Saint Kitts and Nevis", region: central_america)
Country.create(name: "Saint Lucia", region: central_america)
Country.create(name: "Saint Vincent and the Grenadines", region: central_america)
Country.create(name: "Trinidad and Tobago", region: central_america)
Country.create(name: "Turks and Cacos", region: central_america)

puts "Seeded countries for Central America Region"

puts "Seed start for South American Countries"
Country.create(name: "Argentina", region: south_america)
Country.create(name: "Bolivia", region: south_america)
Country.create(name: "Brazil", region: south_america)
Country.create(name: "Chile", region: south_america)
Country.create(name: "Colombia", region: south_america)
Country.create(name: "Ecuador", region: south_america)
Country.create(name: "French Guyana", region: south_america)
Country.create(name: "Guyana", region: south_america)
Country.create(name: "Paraguay", region: south_america)
Country.create(name: "Peru", region: south_america)
Country.create(name: "Suriname", region: south_america)
Country.create(name: "Uruguay", region: south_america)
Country.create(name: "Venezuela", region: south_america)

puts "Seeded countries for South America Region"

puts "Seed start for Oceanic Countries"
Country.create(name: "Austrailia", region: austrailia)
Country.create(name: "New Zealand", region: austrailia)
Country.create(name: "Fiji", region: austrailia)
Country.create(name: "Papua New Guinea", region: austrailia)
Country.create(name: "Solomon Islands", region: austrailia)
Country.create(name: "Vanuatu", region: austrailia)
Country.create(name: "Kiribati", region: austrailia)
Country.create(name: "Marshall Islands", region: austrailia)
Country.create(name: "Micronesia", region: austrailia)
Country.create(name: "Nauru", region: austrailia)
Country.create(name: "Palau", region: austrailia)
Country.create(name: "Tonga", region: austrailia)
Country.create(name: "Tuvalu", region: austrailia)

puts "Seeded countries for Australia Oceanic Region"
puts "Seeding Complete"
