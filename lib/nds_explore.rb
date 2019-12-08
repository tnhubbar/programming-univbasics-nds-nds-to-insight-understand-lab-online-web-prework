$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds
end

# describe 'When exploring the data structure using custom methods,' do
#   it 'print_first_directors_movie_titles loops over Spielberg’s movies and prints out their names with newlines' do
#     expect { print_first_directors_movie_titles }.to output("Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n").to_stdout
#   end


def print_first_directors_movie_titles
  ss_movies = directors_database[0][:movies]
  index = 0

  while index < ss_movies.length do
    titles = ss_movies[index][:title]
    puts titles
    index +=1
  end
end


 
