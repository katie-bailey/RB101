def after_midnight(string)
  array = string.split(':')
  num1 = array[0].to_i
  num2 = array[1].to_i
  num1 = 0 if num1 == 24
  convert_hours = num1 * 60
  p convert_minutes = convert_hours + num2
end

def before_midnight(string)
  array = string.split(':')
  num1 = array[0].to_i
  num2 = array[1].to_i
  num1 = 0 if num1 == 24
  convert_hours = num1 * 60
  convert_minutes = convert_hours + num2
  convert_minutes = 1440 if convert_minutes == 0
  p total = 1440 - convert_minutes
end

p after_midnight('00:00') == 0
p before_midnight('00:00') == 0
p after_midnight('12:34') == 754
p before_midnight('12:34') == 686
p after_midnight('24:00') == 0
p before_midnight('24:00') == 0