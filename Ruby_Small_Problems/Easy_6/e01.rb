DEGREE = "\xC2\xB0"

def dms(number)
  number_string = number.to_s
  number1 = number_string.split('.')
  degree = number1[0].to_i % 360
  number2 = number.remainder(1).round(4) * 60
  number3 = number2.remainder(1).round(4) * 60
  minutes = format('%02d', number2)
  seconds = format('%02d', number3)
  p %(#{degree}#{DEGREE}#{minutes}'#{seconds}")
end

p dms(30) == %(30°00'00")
p dms(76.73) == %(76°43'48")
p dms(254.6) == %(254°36'00")
p dms(93.034773) == %(93°02'05")
p dms(0) == %(0°00'00")
p dms(360) == %(360°00'00") || dms(360) == %(0°00'00")
p dms(400) == %(40°00'00")
p dms(-40) == %(320°00'00")
p dms(-420) == %(300°00'00")
