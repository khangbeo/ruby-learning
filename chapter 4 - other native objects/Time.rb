# new is a constructor function to create a new object
# use it with Strings and arrays
s = String.new("Hi")
a = Array.new
a << 3 << 4 << "Hi"
# Times have no literal constructor
now = Time.new # returns the current time if called with no arguments
now = Time.now # does the same thing but more intuitive
now.year # 2022
now.day # 3
now.month # 4
now.hour # 22
# make Time objects with specific dates
birthday = Time.new(1994, 11, 6)
birthday.day # 6
# Time uses local time zone by default, use UTC to avoid location dependence
Time.utc(1994, 11, 6)
# get current time in UTC
Time.now.utc
# subtract Time instances from each other
now - birthday # results in number of seconds since the day and time of birthday
now.wday # 0, returns the first day of the week, days are 0-6

DAYNAMES = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
DAYNAMES[moon_landing.wday]
DAYNAMES[Time.now.wday]

# use Date class via Date::DAYNAMES, just require 'date'