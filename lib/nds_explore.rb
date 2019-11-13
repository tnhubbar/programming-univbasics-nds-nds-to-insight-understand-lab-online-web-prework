$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'  

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
  pp nds
end



def print_first_directors_movie_titles
  first_directors_movies = directors_database[0][:movies]
  index = 0

  while index < first_directors_movies.length do
    titles = first_directors_movies[index][:title]
    puts titles
    index +=1
  end
end

 
