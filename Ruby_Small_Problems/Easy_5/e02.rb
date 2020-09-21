def time_of_day(number)

 hours = number / 60 
 minutes = number % 60
 h = hours % 24
  time1 = 0 + h
  time2 = 0 + minutes

if time1 < 10
  hour = "0#{time1}"
else
  hour = "#{time1}"
end
if time2 < 10
  minute = "0#{time2}"
else 
  minute = "#{time2}"
end
p hour + ":" + minute
end






p time_of_day(0) == "00:00"
p time_of_day(-3) == "23:57"
p time_of_day(35) == "00:35"
p time_of_day(-1437) == "00:03"
p time_of_day(3000) == "02:00"
p time_of_day(800) == "13:20"
p time_of_day(-4231) == "01:29"