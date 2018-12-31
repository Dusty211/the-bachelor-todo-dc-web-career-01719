
require 'pry'

data_structure = JSON.parse(File.read('spec/fixtures/contestants.json'))

def the_finder(data_structure, key, logic)
  binding.pry
end

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
