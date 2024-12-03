require 'net/http'
require 'uri'

uri = URI('https://adventofcode.com/2024/day/3/input')
response = Net::HTTP.get(uri)
puts response

def remove_all_substrings(str, substr)
  str.gsub(substr, '')
end