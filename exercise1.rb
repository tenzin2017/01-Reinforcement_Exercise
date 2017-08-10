puts " Enter the day of month you were born"
day = gets.chomp.to_i
puts " Enter the month you were born"
month = gets.chomp

if (month == "march" && day >= 21 && day < 32) || ( month == "april" && day < 20)
puts "Your Zodiac sign is Aries"
elsif (month == "april" && day >= 20 && day < 31) || ( month == "may" && day < 21)
puts "Your Zodiac sign is Taurus"
elsif (month == "may" && day >= 21 && day < 32) || ( month == "june" && day < 21)
puts "Your Zodiac sign is Gemini"
elsif (month == "june" && day >= 21 && day < 31) || ( month == "july" && day < 23)
puts "Your Zodiac sign is Cancer"
elsif (month == "july" && day >= 23 && day < 32) || ( month == "august" && day < 23)
puts "Your Zodiac sign is leo"
elsif (month == "august" && day >= 23 && day < 32) || ( month == "september" && day < 23)
puts "Your Zodiac sign is Virgo"
elsif (month == "september" && day >= 23 && day < 31) || ( month == "october" && day < 23)
puts "Your Zodiac sign is Libra"
elsif (month == "october" && day >= 23 && day < 32) || ( month == "november" && day < 22)
puts "Your Zodiac sign is Scorpio"
elsif (month == "november" && day >= 22 && day < 31) || ( month == "december" && day < 22)
puts "Your Zodiac sign is Sagittarus"
elsif (month == "december" && day >= 22 && day < 32) || ( month == "january" && day < 20)
puts "Your Zodiac sign is Capricorn"
elsif (month == "january" && day >= 20 && day < 32) || ( month == "february" && day < 19)
puts "Your Zodiac sign is Aquarius"
elsif (month == "february" && day >= 19 && day < 31) || ( month == "march" && day < 21)
puts "Your Zodiac sign is Pisces"
end
