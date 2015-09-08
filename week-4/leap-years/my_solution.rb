# Leap Years

# I worked on this challenge [by myself, with: help from stack overflow].


# Your Solution Below
def leap_year?(year)
(year % 400 == 0) || (year % 100 != 0 && year % 4 == 0)
end

