def remove_vowels(array)
  no_vowels = []
  array.each do |string|
    no_vowels << string.gsub(/[aeiouAEIOU]/, '')
  end
  p no_vowels
end

p remove_vowels(%w(abcdefghijklmnopqrstuvwxyz)) == %w(bcdfghjklmnpqrstvwxyz)
p remove_vowels(%w(green YELLOW black white)) == %w(grn YLLW blck wht)
p remove_vowels(%w(ABC AEIOU XYZ)) == ['BC', '', 'XYZ']
