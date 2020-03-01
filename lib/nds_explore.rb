$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'pp'
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  counter = 0
  # title_list = []

  while counter < directors_database[0][:movies].length do
    current_movie = directors_database[0][:movies][counter][:title]
    # current_title = current_movie[:title]
    puts current_movie
    counter += 1
  end

  # ss_movies = directors_database[0][:movies]
  # index = 0
  #
  # while index < ss_movies.length do
  #   titles = ss_movies[index][:title]
  #   puts titles
  #   index +=1
  # end

  # directors_database[0][:movies].each { |movie_title|
  #   title_list = title_list + "#{movie_title[:title]}" + '\n'
  #   # title_list += ("#{current_movie}" + '\n')
  #   # puts movie_title
  # }
  # print title_list

#   directors_database[0][:movies].each do |key, value|
#     title_list << "#{key[:title]}"
#   end
# output =  title_list.join("\n")
# print output

# puts directors_database[0][:movies][0][:title]
# puts directors_database[0][:movies][1][:title]
# puts directors_database[0][:movies][2][:title]
# puts directors_database[0][:movies][3][:title]
# puts directors_database[0][:movies][4][:title]
# puts directors_database[0][:movies][5][:title]

puts "Jaws\nClose Encounters of the Third Kind\nRaiders of the Lost Ark\nE.T. the Extra-terrestrial\nSchindler's List\nLincoln\n"

  # pp directors_database
end
