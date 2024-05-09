# print the day of the month when input number for month and if leap year

def days_in_month(month, leap_year)
    if(month == 4 || month == 6 || month == 8 || month == 9 || month == 11)
        30
    elsif(month == 2 && leap_year == true)
        29
    elsif(month == 2 && leap_year == false)
        28
    else
        31
    end
end

puts days_in_month(10, false)
puts days_in_month(10, true)
puts days_in_month(7, false)
puts days_in_month(2, true)