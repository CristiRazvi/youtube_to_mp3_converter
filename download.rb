require 'youtube_it'
require 'open-uri'
require 'pry'

binding.pry
client = YouTubeIt::Client.new(:dev_key => "")
url = client.my_video('CjxMLxxw938')

open('my_video.avi', 'wb') do |file|
  file << open(url).read
end

puts Dir['./*.avi'] #=> ./my_video.avi