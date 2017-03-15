require 'youtube-dl.rb'
require 'open-uri'
require 'pry'

# binding.pry
YoutubeDL.download "https://www.youtube.com/watch?v=en2D_5TzXCA"

# open('my_video.avi', 'wb') do |file|
#   file << open(url).read
# end
