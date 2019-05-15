
=begin Прямоугольный треугольник. Программа запрашивает у пользователя 3 стороны треугольника и определяет, является ли треугольник прямоугольным, используя теорему Пифагора (www-formula.ru) и выводит результат на экран. Если треугольник является при этом равнобедренным (т.е. у него равны любые 2 стороны), то дополнительно выводится информация о том, что треугольник еще и равнобедренный. Если треугольник равносторонний, то выводится сообщение о том, что треугольник равнобедренный и равносторонний, но не прямоугольный. Подсказка: чтобы воспользоваться теоремой Пифагора, нужно сначала найти самую длинную сторону (гипотенуза) и сравнить ее значение в квадрате с суммой квадратов двух остальных сторон. Если все 3 стороны равны, то треугольник равнобедренный и равносторонний, но не прямоугольный.
=end
print("Input 3 sides of triangle:")
puts ' Side A'
a = gets.to_f

puts 'Side B'
b = gets.to_f

puts 'Side C'
c = gets.to_f

a, b, c = [a, b, c].sort!

pifagor_theorem = a**2 + b**2 == c**2

if pifagor_theorem == true
  print('Rectangle triangle')
else
  print('The triangle is not rectangular')
end
print ', isosceles' if a == b || b == c
print ' and equilateral' if a == c
print '.'
