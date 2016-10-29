codeBook = 
{
    "Dublin" => "01",
    "Kildare" => "02",
    "Mayo" => "03",
    "Cork" => "04",
    "Kerry" => "05",
    "Sligo" => "06",
    "Derry" => "07",
    "Longford" => "08",
    "Louth" => "09",
    "Leitrim" => "10"
}

def showCities(codeBook)
    puts "\n"
    codeBook.each{|k, v| puts k}
end

loop do
    puts "Do you want to get an area code? (Y/N)"
    answer = gets.chomp
    if answer.upcase != "Y"
        break
    end
    
    showCities(codeBook)
    puts "\nPlease enter the city name: "
    cityName = gets.chomp
    
    
    if !codeBook.include?(cityName)
        puts "\nThere is no such city in the book"
    else
        puts "\nThe area code for #{cityName} is #{codeBook[cityName]}"
    end
    
end