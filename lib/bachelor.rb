
require 'pry'

data_structure = JSON.parse(File.read('spec/fixtures/contestants.json'))

def the_finder(data_structure, return_this_key, if_this_key, equals)
  return_array = []
  data_structure.each do |season, season_array|
    season_array.each do |person|
      return_array << person[return_this_key] if person[if_this_key] == equals
    end
  end
  return_array
end

def get_first_name_of_season_winner(data, season)
  season_data = {}
  season_data[season] = data[season]
  the_finder(season_data, "name", "status", "Winner").join.split.first
end

get_first_name_of_season_winner(data_structure, "season 18")

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
