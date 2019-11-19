require 'date'

def number_to_full_month_name(month_number)
  return Date::MONTHNAMES[month_number]
end

p number_to_full_month_name(1)

def number_to_short_month_name(month_number)
result = number_to_full_month_name(month_number)
return result[0,3]
end

p number_to_short_month_name(1)
