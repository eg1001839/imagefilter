require "./image_array.rb"

img = ImageArray.new("./giraffe1.jpg")

img.each do |row|
        re "./image_array.rb"

img = ImageArray.new("./giraffe1.jpg")

img.each do |row|
        row.each do |pixel|
                pixel_gray = ( pixel.blue + pixel.green)/2
                pixel.green = pixel_gray
                pixel.blue = pixel_gray
        end
end
