require 'rest-client'

  url = "http://localhost:3000/users"

  # puts RestClient.get(url)
  # puts RestClient.get('http://localhost:3000/users/new')
  # puts RestClient.get('http://localhost:3000/users/:2')
  # puts RestClient.get('http://localhost:3000/users/:2/edit')
  puts RestClient.post(url," ")