puts "welcome to this image modifier"
puts "please insert the .jpg or .png file you would like to change"

new_image = gets.chomp

puts "how would you like to change your image(press 1 for the first filter and press 2 for the second filter)"
effect = gets.chomp

effect = nil

if effect == 1
        require './image_array.rb'
	puts "Filter one..."
        image_array = ImageArray.new("#{picname}")

        image_array.each do |pixel_row|
                pixel_row.each do |pixel|
                        pixel_gray=(pixel.green + pixel.red + pixel.blue)/3
                        pixel.green = pixel_gray
                        pixel.red = pixel_gray
                        pixel.blue = pixel_gray


                end

        end
elsif num == 2 

require './image_aray.rb'

image_array = ImageArray.new("#{picname}")
	 image_array.each do |pixel_row|
		pixel_row.each do |pixel|
                	pixel_gray=(pixel.green + pixel.red + pixel.blue)/7
                        pixel.green = pixel_red
                        pixel.red = pixel_gray
                        pixel.blue = pixel_gray
		end
	end

elsif num == 3

require './image_aray.rb'

image_array = ImageArray.new("#{picname}")
	image_array.each do |pixel_row|
        pixel_row.each do |pixel|
                        pixel_gray=(pixel.green + pixel.red + pixel.blue)*2
                        pixel.green = pixel_red
                        pixel.red = img.max_intensity - pixel.blue
                        pixel.blue = pixel_gray
                end 

File.expand_path("~/public_html/"))

