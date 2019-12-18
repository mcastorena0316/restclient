require 'rest-client'

  puts 'What\'s the URL do you wanna search?'
  url = gets.chomp

  puts RestClient.get(url)