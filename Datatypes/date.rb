require 'date'
require 'time'

date_today = Date.today
puts date_today

current_time = Time.now
puts current_time

birthday = Date.parse('24 November 2002')
puts birthday

puts birthday.year
puts birthday.month
puts birthday.day
puts birthday.yday     #date from the 1 st of january

puts birthday.strftime('%Y %m %a %d')