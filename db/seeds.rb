# User.destroy_all
# Trip.destroy_all
# Flight.destroy_all
# Country.destroy_all
# Post.destroy_all
# Like.destroy_all


require 'faker'


Afghanistan = Country.create!(name: "Afghanistan", currency: "Afghan afghani, ؋")
Åland_Islands = Country.create!(name: "Åland Islands", currency: "Euro, €")
Albania = Country.create!(name: "Albania", currency: "Albanian lek, L")
Algeria = Country.create!(name: "Algeria", currency: "Algerian dinar, د.ج")
American_Samoa = Country.create!(name: "American Samoa", currency: "United State Dollar, $")
Andorra = Country.create!(name: "Andorra", currency: "Euro, €")
Angola = Country.create!(name: "Angola", currency: "Angolan kwanza, Kz")
Anguilla = Country.create!(name: "Anguilla", currency: "East Caribbean dollar, $")
Antarctica = Country.create!(name: "Antarctica", currency: "Australian dollar, $ & British pound, £")
Antigua_and_Barbuda = Country.create!(name: "Antigua and Barbuda", currency: "East Caribbean dollar, $")
Argentina = Country.create!(name: "Argentina", currency: "Argentine peso, $")
Armenia = Country.create!(name: "Armenia", currency: "Armenian dram")
Aruba = Country.create!(name: "Aruba", currency: "Aruban florin, ƒ")
Australia = Country.create!(name: "Australia", currency: "Australian dollar, $")
Austria = Country.create!(name: "Austria", currency: "Euro, €")
Azerbaijan = Country.create!(name: "Azerbaijan", currency: "Azerbaijani manat")
Bahamas = Country.create!(name: "Bahamas", currency: "Bahamian dollar, $")
Bahrain = Country.create!(name: "Bahrain", currency: "Bahraini dinar, .د.ب")
Bangladesh = Country.create!(name: "Bangladesh", currency: "Bangladeshi taka, ৳")
Barbados = Country.create!(name: "Barbados", currency: "Barbadian dollar, $")
Belarus = Country.create!(name: "Belarus", currency: "New Belarusian ruble, Br & Old Belarusian ruble, Br")
Belgium = Country.create!(name: "Belgium", currency: "Euro, €")
Belize = Country.create!(name: "Belize", currency: "Belize dollar, $")
Benin = Country.create!(name: "Benin", currency: "West African CFA franc, Fr")
Bermuda = Country.create!(name: "Bermuda", currency: "Bermudian dollar, $")
Bhutan = Country.create!(name: "Bhutan", currency: "Bhutanese ngultrum, Nu. & Indian rupee, ₹")
Plurinational_State_of_Bolivia = Country.create!(name: "Bolivia (Plurinational State of)", currency: "Bolivian boliviano, Bs.")
Bonaire_Sint_Eustatius_and_Saba = Country.create!(name: "Bonaire, Sint Eustatius and Saba", currency: "United States dollar, $")
Bosnia_and_Herzegovina = Country.create!(name: "Bosnia and Herzegovina", currency: "Bosnia and Herzegovina convertible mark")
Botswana = Country.create!(name: "Botswana", currency: "Botswana pula, P")
Bouvet_Island = Country.create!(name: "Bouvet Island", currency: "Norwegian krone, kr")
Brazil = Country.create!(name: "Brazil", currency: "Brazilian real, R$")
British_Indian_Ocean_Territory = Country.create!(name: "British Indian Ocean Territory", currency: "United States dollar, $")
United_States_Minor_Outlying_Islands = Country.create!(name: "United States Minor Outlying Islands", currency: "United States Dollar, $")
Virgin_Islands_British = Country.create!(name: "Virgin Islands (British)", currency: "[D], $ & United States dollar, $")
Virgin_Islands_US = Country.create!(name: "Virgin Islands (U.S.)", currency: "United States dollar, $")
Brunei_Darussalam = Country.create!(name: "Brunei Darussalam", currency: "Brunei dollar, $ & Singapore dollar, $")
Bulgaria = Country.create!(name: "Bulgaria", currency: "Bulgarian lev, лв")
Burkina_Faso = Country.create!(name: "Burkina Faso", currency: "West African CFA franc, Fr")
Burundi = Country.create!(name: "Burundi", currency: "Burundian franc, Fr")
Cambodia = Country.create!(name: "Cambodia", currency: "Cambodian riel, ៛ & United States dollar, $")
Cameroon = Country.create!(name: "Cameroon", currency: "Central African CFA franc, Fr")
Canada = Country.create!(name: "Canada", currency: "Canadian dollar, $")
Cabo_Verde = Country.create!(name: "Cabo Verde", currency: "Cape Verdean escudo, Esc")
Cayman_Islands = Country.create!(name: "Cayman Islands", currency: "Cayman Islands dollar, $")
Central_African_Republic = Country.create!(name: "Central African Republic", currency: "Central African CFA franc, Fr")
Chad = Country.create!(name: "Chad", currency: "Central African CFA franc, Fr")
Chile = Country.create!(name: "Chile", currency: "Chilean peso, $")
China = Country.create!(name: "China", currency: "Chinese yuan, ¥")
Christmas_Island = Country.create!(name: "Christmas Island", currency: "Australian dollar, $")
Cocos_Keeling_Islands = Country.create!(name: "Cocos (Keeling) Islands", currency: "Australian dollar, $")
Colombia = Country.create!(name: "Colombia", currency: "Colombian peso, $")
Comoros = Country.create!(name: "Comoros", currency: "Comorian franc, Fr")
Congo = Country.create!(name: "Congo", currency: "Central African CFA franc, Fr")
Democratic_Republic_of_the_Congo = Country.create!(name: "Congo (Democratic Republic of the)", currency: "Congolese franc, Fr")
Cook_Islands = Country.create!(name: "Cook Islands", currency: "New Zealand dollar, $ & Cook Islands dollar, $")
Costa_Rica = Country.create!(name: "Costa Rica", currency: "Costa Rican colón, ₡")
Croatia = Country.create!(name: "Croatia", currency: "Croatian kuna, kn")
Cuba = Country.create!(name: "Cuba", currency: "Cuban convertible peso, $ & Cuban peso, $")
Curaçao = Country.create!(name: "Curaçao", currency: "Netherlands Antillean guilder, ƒ")
Cyprus = Country.create!(name: "Cyprus", currency: "Euro, €")
Czech_Republic = Country.create!(name: "Czech Republic", currency: "Czech koruna, Kč")
Denmark = Country.create!(name: "Denmark", currency: "Danish krone, kr")
Djibouti = Country.create!(name: "Djibouti", currency: "Djiboutian franc, Fr")
Dominica = Country.create!(name: "Dominica", currency: "East Caribbean dollar, $")
Dominican_Republic = Country.create!(name: "Dominican Republic", currency: "Dominican peso, $")
Ecuador = Country.create!(name: "Ecuador", currency: "United States dollar, $")
Egypt = Country.create!(name: "Egypt", currency: "Egyptian pound, £")
El_Salvador = Country.create!(name: "El Salvador", currency: "United States dollar, $")
Equatorial_Guinea = Country.create!(name: "Equatorial Guinea", currency: "Central African CFA franc, Fr")
Eritrea = Country.create!(name: "Eritrea", currency: "Eritrean nakfa, Nfk")
Estonia = Country.create!(name: "Estonia", currency: "Euro, €")
Ethiopia = Country.create!(name: "Ethiopia", currency: "Ethiopian birr, Br")
Falkland_Islands_Malvinas = Country.create!(name: "Falkland Islands (Malvinas)", currency: "Falkland Islands pound, £")
Faroe_Islands = Country.create!(name: "Faroe Islands", currency: "Danish krone, kr & Faroese króna, kr")
Fiji = Country.create!(name: "Fiji", currency: "Fijian dollar, $")
Finland = Country.create!(name: "Finland", currency: "Euro, €")
France = Country.create!(name: "France", currency: "Euro, €")
French_Guiana = Country.create!(name: "French Guiana", currency: "Euro, €")
French_Polynesia = Country.create!(name: "French Polynesia", currency: "CFP franc, Fr")
French_Southern_Territories = Country.create!(name: "French Southern Territories", currency: "Euro, €")
Gabon = Country.create!(name: "Gabon", currency: "Central African CFA franc, Fr")
Gambia = Country.create!(name: "Gambia", currency: "Gambian dalasi, D")
Georgia = Country.create!(name: "Georgia", currency: "Georgian Lari, ლ")
Germany = Country.create!(name: "Germany", currency: "Euro, €")
Ghana = Country.create!(name: "Ghana", currency: "Ghanaian cedi, ₵")
Gibraltar = Country.create!(name: "Gibraltar", currency: "Gibraltar pound, £")
Greece = Country.create!(name: "Greece", currency: "Euro, €")
Greenland = Country.create!(name: "Greenland", currency: "Danish krone, kr")
Grenada = Country.create!(name: "Grenada", currency: "East Caribbean dollar, $")
Guadeloupe = Country.create!(name: "Guadeloupe", currency: "Euro, €")
Guam = Country.create!(name: "Guam", currency: "United States dollar, $")
Guatemala = Country.create!(name: "Guatemala", currency: "Guatemalan quetzal, Q")
Guernsey = Country.create!(name: "Guernsey", currency: "British pound, £ & Guernsey pound, £")
Guinea = Country.create!(name: "Guinea", currency: "Guinean franc, Fr")
Guinea_Bissau = Country.create!(name: "Guinea-Bissau", currency: "West African CFA franc, Fr")
Guyana = Country.create!(name: "Guyana", currency: "Guyanese dollar, $")
Haiti = Country.create!(name: "Haiti", currency: "Haitian gourde, G")
Heard_Island_and_McDonald_Islands = Country.create!(name: "Heard Island and McDonald Islands", currency: "Australian dollar, $")
Holy_See = Country.create!(name: "Holy See", currency: "Euro, €")
Honduras = Country.create!(name: "Honduras", currency: "Honduran lempira, L")
Hong_Kong = Country.create!(name: "Hong Kong", currency: "Hong Kong dollar, $")
Hungary = Country.create!(name: "Hungary", currency: "Hungarian forint, Ft")
Iceland = Country.create!(name: "Iceland", currency: "Icelandic króna, kr")
India = Country.create!(name: "India", currency: "Indian rupee, ₹")
Indonesia = Country.create!(name: "Indonesia", currency: "Indonesian rupiah, Rp")
Côte_d_Ivoire = Country.create!(name: "Côte d'Ivoire", currency: "West African CFA franc, Fr")
Islamic_Republic_of_Iran= Country.create!(name: "Iran (Islamic Republic of)", currency: "Iranian rial, ﷼")
Iraq = Country.create!(name: "Iraq", currency: "Iraqi dinar, ع.د")
Ireland = Country.create!(name: "Ireland", currency: "Euro, €")
Isle_of_Man = Country.create!(name: "Isle of Man", currency: "British pound, £ & Manx pound, £")
Israel = Country.create!(name: "Israel", currency: "Israeli new shekel, ₪")
Italy = Country.create!(name: "Italy", currency: "Euro, €")
Jamaica = Country.create!(name: "Jamaica", currency: "Jamaican dollar, $")
Japan = Country.create!(name: "Japan", currency: "Japanese yen, ¥")
Jersey = Country.create!(name: "Jersey", currency: "British pound, £ & Jersey pound, £")
Jordan = Country.create!(name: "Jordan", currency: "Jordanian dinar, د.ا")
Kazakhstan = Country.create!(name: "Kazakhstan", currency: "Kazakhstani tenge")
Kenya = Country.create!(name: "Kenya", currency: "Kenyan shilling, Sh")
Kiribati = Country.create!(name: "Kiribati", currency: "Australian dollar, $ & Kiribati dollar, $")
Kuwait = Country.create!(name: "Kuwait", currency: "Kuwaiti dinar, د.ك")
Kyrgyzstan = Country.create!(name: "Kyrgyzstan", currency: "Kyrgyzstani som, с")
Lao_Peoples_Democratic_Republic = Country.create!(name: "Lao People's Democratic Republic", currency: "Lao kip, ₭")
Latvia = Country.create!(name: "Latvia", currency: "Euro, €")
Lebanon = Country.create!(name: "Lebanon", currency: "Lebanese pound, ل.ل")
Lesotho = Country.create!(name: "Lesotho", currency: "Lesotho loti, L & South African rand, R")
Liberia = Country.create!(name: "Liberia", currency: "Liberian dollar, $")
Libya = Country.create!(name: "Libya", currency: "Libyan dinar, ل.د")
Liechtenstein = Country.create!(name: "Liechtenstein", currency: "Swiss franc, Fr")
Lithuania = Country.create!(name: "Lithuania", currency: "Euro, €")
Luxembourg = Country.create!(name: "Luxembourg", currency: "Euro, €")
Macao = Country.create!(name: "Macao", currency: "Macanese pataca, P")
The_former_Yugoslav_Republic_of_Macedonia = Country.create!(name: "Macedonia (the former Yugoslav Republic of)", currency: "Macedonian denar, ден")
Madagascar = Country.create!(name: "Madagascar", currency: "Malagasy ariary, Ar")
Malawi = Country.create!(name: "Malawi", currency: "Malawian kwacha, MK")
Malaysia = Country.create!(name: "Malaysia", currency: "Malaysian ringgit, RM")
Maldives = Country.create!(name: "Maldives", currency: "Maldivian rufiyaa, .ރ")
Mali = Country.create!(name: "Mali", currency: "West African CFA franc, Fr")
Malta = Country.create!(name: "Malta", currency: "Euro, €")
Marshall_Islands = Country.create!(name: "Marshall Islands", currency: "United States dollar, $")
Martinique = Country.create!(name: "Martinique", currency: "Euro, €")
Mauritania = Country.create!(name: "Mauritania", currency: "Mauritanian ouguiya, UM")
Mauritius = Country.create!(name: "Mauritius", currency: "Mauritian rupee, ₨")
Mayotte = Country.create!(name: "Mayotte", currency: "Euro, €")
Mexico = Country.create!(name: "Mexico", currency: "Mexican peso, $")
Federated_States_of_Micronesia = Country.create!(name: "Micronesia (Federated States of)", currency: "[D], $ & United States dollar, $")
Republic_of_Moldova = Country.create!(name: "Moldova (Republic of)", currency: "Moldovan leu, L")
Monaco = Country.create!(name: "Monaco", currency: "Euro, €")
Mongolia = Country.create!(name: "Mongolia", currency: "Mongolian tögrög, ₮")
Montenegro = Country.create!(name: "Montenegro", currency: "Euro, €")
Montserrat = Country.create!(name: "Montserrat", currency: "East Caribbean dollar, $")
Morocco = Country.create!(name: "Morocco", currency: "Moroccan dirham, د.م.")
Mozambique = Country.create!(name: "Mozambique", currency: "Mozambican metical, MT")
Myanmar = Country.create!(name: "Myanmar", currency: "Burmese kyat, Ks")
Namibia = Country.create!(name: "Namibia", currency: "Namibian dollar, $ & South African rand, R")
Nauru = Country.create!(name: "Nauru", currency: "Australian dollar, $")
Nepal = Country.create!(name: "Nepal", currency: "Nepalese rupee, ₨")
Netherlands = Country.create!(name: "Netherlands", currency: "Euro, €")
New_Caledonia = Country.create!(name: "New Caledonia", currency: "CFP franc, Fr")
New_Zealand = Country.create!(name: "New Zealand", currency: "New Zealand dollar, $")
Nicaragua = Country.create!(name: "Nicaragua", currency: "Nicaraguan córdoba, C$")
Niger = Country.create!(name: "Niger", currency: "West African CFA franc, Fr")
Nigeria = Country.create!(name: "Nigeria", currency: "Nigerian naira, ₦")
Niue = Country.create!(name: "Niue", currency: "New Zealand dollar, $ & Niue dollar, $")
Norfolk_Island = Country.create!(name: "Norfolk Island", currency: "Australian dollar, $")
Democratic_Peoples_Republic_of_Korea = Country.create!(name: "Korea (Democratic People's Republic of)", currency: "North Korean won, ₩")
Northern_Mariana_Islands = Country.create!(name: "Northern Mariana Islands", currency: "United States dollar, $")
Norway = Country.create!(name: "Norway", currency: "Norwegian krone, kr")
Oman = Country.create!(name: "Oman", currency: "Omani rial, ر.ع.")
Pakistan = Country.create!(name: "Pakistan", currency: "Pakistani rupee, ₨")
Palau = Country.create!(name: "Palau", currency: "[E], $ & United States dollar, $")
State_of_Palestine = Country.create!(name: "Palestine, State of", currency: "Israeli new sheqel, ₪")
Panama = Country.create!(name: "Panama", currency: "Panamanian balboa, B/. & United States dollar, $")
Papua_New_Guinea = Country.create!(name: "Papua New Guinea", currency: "Papua New Guinean kina, K")
Paraguay = Country.create!(name: "Paraguay", currency: "Paraguayan guaraní, ₲")
Peru = Country.create!(name: "Peru", currency: "Peruvian sol, S/.")
Philippines = Country.create!(name: "Philippines", currency: "Philippine peso, ₱")
Pitcairn = Country.create!(name: "Pitcairn", currency: "New Zealand dollar, $ & Pitcairn Islands dollar, $")
Poland = Country.create!(name: "Poland", currency: "Polish złoty, zł")
Portugal = Country.create!(name: "Portugal", currency: "Euro, €")
Puerto_Rico = Country.create!(name: "Puerto Rico", currency: "United States dollar, $")
Qatar = Country.create!(name: "Qatar", currency: "Qatari riyal, ر.ق")
Republic_of_Kosovo = Country.create!(name: "Republic of Kosovo", currency: "Euro, €")
Réunion = Country.create!(name: "Réunion", currency: "Euro, €")
Romania = Country.create!(name: "Romania", currency: "Romanian leu, lei")
Russian_Federation = Country.create!(name: "Russian Federation", currency: "Russian ruble, ₽")
Rwanda = Country.create!(name: "Rwanda", currency: "Rwandan franc, Fr")
Saint_Barthélemy = Country.create!(name: "Saint Barthélemy", currency: "Euro, €")
Saint_Helena_Ascension_and_Tristan_da_Cunha = Country.create!(name: "Saint Helena, Ascension and Tristan da Cunha", currency: "Saint Helena pound, £")
Saint_Kitts_and_Nevis = Country.create!(name: "Saint Kitts and Nevis", currency: "East Caribbean dollar, $")
Saint_Lucia = Country.create!(name: "Saint Lucia", currency: "East Caribbean dollar, $")
Saint_Martin_French_part = Country.create!(name: "Saint Martin (French part)", currency: "Euro, €")
Saint_Pierre_and_Miquelon = Country.create!(name: "Saint Pierre and Miquelon", currency: "Euro, €")
Saint_Vincent_and_the_Grenadines = Country.create!(name: "Saint Vincent and the Grenadines", currency: "East Caribbean dollar, $")
Samoa = Country.create!(name: "Samoa", currency: "Samoan tālā, T")
San_Marino = Country.create!(name: "San Marino", currency: "Euro, €")
Sao_Tome_and_Principe = Country.create!(name: "Sao Tome and Principe", currency: "São Tomé and Príncipe dobra, Db")
Saudi_Arabia = Country.create!(name: "Saudi Arabia", currency: "Saudi riyal, ر.س")
Senegal = Country.create!(name: "Senegal", currency: "West African CFA franc, Fr")
Serbia = Country.create!(name: "Serbia", currency: "Serbian dinar, дин.")
Seychelles = Country.create!(name: "Seychelles", currency: "Seychellois rupee, ₨")
Sierra_Leone = Country.create!(name: "Sierra Leone", currency: "Sierra Leonean leone, Le")
Singapore = Country.create!(name: "Singapore", currency: "Brunei dollar, $ & Singapore dollar, $")
Sint_Maarten_Dutch_part = Country.create!(name: "Sint Maarten (Dutch part)", currency: "Netherlands Antillean guilder, ƒ")
Slovakia = Country.create!(name: "Slovakia", currency: "Euro, €")
Slovenia = Country.create!(name: "Slovenia", currency: "Euro, €")
Solomon_Islands = Country.create!(name: "Solomon Islands", currency: "Solomon Islands dollar, $")
Somalia = Country.create!(name: "Somalia", currency: "Somali shilling, Sh")
South_Africa = Country.create!(name: "South Africa", currency: "South African rand, R")
South_Georgia_and_the_South_Sandwich_Islands = Country.create!(name: "South Georgia and the South Sandwich Islands", currency: "British pound, £")
Republic_of_Korea = Country.create!(name: "Korea (Republic of)", currency: "South Korean won, ₩")
South_Sudan = Country.create!(name: "South Sudan", currency: "South Sudanese pound, £")
Spain = Country.create!(name: "Spain", currency: "Euro, €")
Sri_Lanka = Country.create!(name: "Sri Lanka", currency: "Sri Lankan rupee, Rs")
Sudan = Country.create!(name: "Sudan", currency: "Sudanese pound, ج.س.")
Suriname = Country.create!(name: "Suriname", currency: "Surinamese dollar, $")
Svalbard_and_Jan_Mayen = Country.create!(name: "Svalbard and Jan Mayen", currency: "Norwegian krone, kr")
Swaziland = Country.create!(name: "Swaziland", currency: "Swazi lilangeni, L")
Sweden = Country.create!(name: "Sweden", currency: "Swedish krona, kr")
Switzerland = Country.create!(name: "Switzerland", currency: "Swiss franc, Fr")
Syrian_Arab_Republic = Country.create!(name: "Syrian Arab Republic", currency: "Syrian pound, £")
Taiwan = Country.create!(name: "Taiwan", currency: "New Taiwan dollar, $")
Tajikistan = Country.create!(name: "Tajikistan", currency: "Tajikistani somoni, ЅМ")
United_Republic_of_Tanzania = Country.create!(name: "Tanzania, United Republic of", currency: "Tanzanian shilling, Sh")
Thailand = Country.create!(name: "Thailand", currency: "Thai baht, ฿")
Timor_Leste = Country.create!(name: "Timor-Leste", currency: "United States dollar, $")
Togo = Country.create!(name: "Togo", currency: "West African CFA franc, Fr")
Tokelau = Country.create!(name: "Tokelau", currency: "New Zealand dollar, $")
Tonga = Country.create!(name: "Tonga", currency: "Tongan paʻanga, T$")
Trinidad_and_Tobago = Country.create!(name: "Trinidad and Tobago", currency: "Trinidad and Tobago dollar, $")
Tunisia = Country.create!(name: "Tunisia", currency: "Tunisian dinar, د.ت")
Turkey = Country.create!(name: "Turkey", currency: "Turkish lira")
Turkmenistan = Country.create!(name: "Turkmenistan", currency: "Turkmenistan manat, m")
Turks_and_Caicos_Islands = Country.create!(name: "Turks and Caicos Islands", currency: "United States dollar, $")
Tuvalu = Country.create!(name: "Tuvalu", currency: "Australian dollar, $ & Tuvaluan dollar, $")
Uganda = Country.create!(name: "Uganda", currency: "Ugandan shilling, Sh")
Ukraine = Country.create!(name: "Ukraine", currency: "Ukrainian hryvnia, ₴")
United_Arab_Emirates = Country.create!(name: "United Arab Emirates", currency: "United Arab Emirates dirham, د.إ")
United_Kingdom_of_Great_Britain_and_Northern_Ireland = Country.create!(name: "United Kingdom of Great Britain and Northern Ireland", currency: "British pound, £")
United_States_of_America = Country.create!(name: "United States of America", currency: "United States dollar, $")
Uruguay = Country.create!(name: "Uruguay", currency: "Uruguayan peso, $")
Uzbekistan = Country.create!(name: "Uzbekistan", currency: "Uzbekistani so'm")
Vanuatu = Country.create!(name: "Vanuatu", currency: "Vanuatu vatu, Vt")
Bolivarian_Republic_of_Venezuela = Country.create!(name: "Venezuela (Bolivarian Republic of)", currency: "Venezuelan bolívar, Bs F")
Viet_Nam = Country.create!(name: "Viet Nam", currency: "Vietnamese đồng, ₫")
Wallis_and_Futuna = Country.create!(name: "Wallis and Futuna", currency: "CFP franc, Fr")
Western_Sahara = Country.create!(name: "Western Sahara", currency: "Moroccan dirham, د.م. & Algerian dinar, د.ج")
Yemen = Country.create!(name: "Yemen", currency: "Yemeni rial, ﷼")
Zambia = Country.create!(name: "Zambia", currency: "Zambian kwacha, ZK")
Zimbabwe = Country.create!(name: "Zimbabwe", currency: "Botswana pula, P & British pound, £ & Chinese yuan, ¥ & Euro, € & Indian rupee, ₹ & Japanese yen, ¥ & South African rand, Rs & United States dollar, $")


30.times do
User.create(name: Faker::Name.unique.name, passport_number: Faker::Number.number(digits: 8), username: Faker::Internet.unique.username, password: Faker::Internet.password)
end
#trip
15.times do
Trip.create(start_date: Faker::Date.between(from: 1.year.ago, to: 6.months.ago), end_date: Faker::Date.between(from: 6.months.ago, to: Date.today), user_id: User.all.sample.id, name:"#{Faker::Address.unique.country} Trip")
Trip.create(start_date: Faker::Date.between(from: Date.today, to: 6.months.from_now), end_date: Faker::Date.between(from: 6.months.from_now, to: 1.year.from_now), user_id: User.all.sample.id, name:"#{Faker::Address.unique.country} Trip")
end
#flights
15.times do 
Flight.create(flight_number: Faker::Number.number(digits: 5), country_id: Country.all.sample.id ,trip_id: Trip.all.sample.id, origin_airport:"#{Faker::Name.unique.initials}" , destination_airport:"#{Faker::Name.unique.initials}")
end

# Activity
15.times do
Activity.create(trip_id: Trip.all.sample.id, name: "#{Faker::Verb.ing_form}", description: "#{Faker::Lorem.sentences(number: 3)}")
end

80.times do 
Post.create(title:Faker::Lorem.sentence(word_count: 3, supplemental: true, random_words_to_add: 4), content:"#{Faker::Lorem.paragraph(sentence_count: (5))}", user_id: User.all.sample.id)
end

300.times do 
Like.create(post_id: Post.all.sample.id, user_id: User.all.sample.id)
end



@me = User.find_by(id: 31)
10.times do 
Post.create(title: Faker::Lorem.sentence(word_count: 3, supplemental: true, random_words_to_add: 4), content:"#{Faker::Lorem.paragraph(sentence_count: (5))}", user_id: 31)
end
10.times do 
Trip.create(start_date: Faker::Date.between(from: 1.year.ago, to: 6.months.ago), end_date: Faker::Date.between(from: 6.months.ago, to: Date.today), user_id: 31, name:"#{Faker::Address.unique.country} Trip")
end
10.times do
Flight.create(flight_number: Faker::Number.number(digits: 5), country_id: Country.all.sample.id ,trip_id: @me.trips.sample.id, origin_airport:"#{Faker::Name.unique.initials}" , destination_airport:"#{Faker::Name.unique.initials}")
end
10.times do
Activity.create(trip_id: @me.trips.sample.id, name: "#{Faker::Verb.ing_form}", description: "#{Faker::Lorem.sentences(number: 3)}")
end
10.times do 
    Trip.create(start_date: Faker::Date.between(from: Date.today, to: 6.months.from_now), end_date: Faker::Date.between(from: 6.months.from_now, to: 1.year.from_now), user_id: 31, name:"#{Faker::Address.unique.country} Trip")
end

