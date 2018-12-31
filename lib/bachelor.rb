
require 'pry'

data_structure = JSON.parse(File.read('spec/fixtures/contestants.json'))

def the_finder(data_structure, key, if_this_key, equals)
  return_array = []
  data_structure.each do |season, season_array|
    season_array.each do |person|
      #binding.pry
      return_array << person[key] if if_this_key == equals)
    end
  end
  return_array
end

key = "name"
if_this_key = "age"
equals = "26"

test_array = the_finder(data_structure, key, if_this_key, equals)

binding.pry

def get_first_name_of_season_winner(data, season)
  # code here
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
