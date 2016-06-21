# Homework 2: Array Play

# Short first names in our class
our_class = []

# Fill the array with first names
our_class << "sean"
our_class << "isiah"
our_class << "daniel"
our_class << "marie"

puts our_class

# Find all students with first names less than 5 characters
short_names = []

our_class.each do |i|
  short_names << i if i.length < 5
end

puts short_names

# Turn a sentence into an Array
sentence = %w(Ruby is actually kind of fun once you get used to it.)

# Select the words that are four characters long
short_words = []

sentence.each do |j|
  short_words << j if j.length == 4
end

puts short_words

# Create an array of movies with budgets of less than 100

movies = []
movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}

cheap_movies = movies.select { |budget| budget[:budget] < 100 }

puts cheap_movies

# Create an array of movies that starred Leonardo DiCaprio

leo_movies = movies.select { |star| star[:stars].include? "Leonardo DiCaprio"}

puts leo_movies
