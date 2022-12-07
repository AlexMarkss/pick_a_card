# encoding utf-8
#
# Программа, которая выбирает произвольную карту игральной колоды, версия 2.
# Масти — юникод-символы.

values = %w(2 3 4 5 6 7 8 9 10 J Q K A)
suits = %w(♦ ♠ ♥ ♣)

puts "#{values.sample}#{suits.sample}"
