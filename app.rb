awesome_sauce = File.read('data/awesome-sauce.txt')


# x = 0
# awesome_sauce.each do |text|
#   new_sauce = ""
#   text.each_char do |char|
#     x += 1
#     new_sauce < char
#     # if x == 80
#     #   new_sauce < '/n'
#     #   x = 0
#     # end
#    p new_sauce
#
#   end
# end
#
#
# def line_breaks(string, number, symbol)
#   x = 0
#   new_string = ""
#   string.each do |text|
#     x += 1
#     new_string < text
#   end
# end


# awesome_sauce.each do |text|
#   "text".each_slice(2)
#   p text
#
# end


### Kelly's Code ###
def new_string(text)
  text.scan(/.{0,79}\b|.{-1,81}/).map(&:strip)
end

puts new_string(awesome_sauce)











