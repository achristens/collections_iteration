
# E X E R C I S E  0
# arrays

fav_colours = ["white", "grey", "mustard yellow", "ox blood"]
ages = [28, 27, 23, 21, 28]
coin_flip = ["heads", "heads", "tails", "tails", "heads"]
fav_artists = ["Portugal. the man", "Solange", "noname"]
col_symbols = [:white, :grey, :mustard_yellow, :ox_blood]

#hashes
definitions = {
  :shofar => "A ram's horn blown as a wind instrument, sounded in Biblical times chiefly to communicate signals in battle and announce certain religious occasions and in modern times chiefly at synagogue services on Rosh Hashanah and Yom Kippur.",
  :instrument => "a contrivance or apparatus for producing musical sounds",
  :electronic => "of or relating to electronics or to devices, circuits, or systems developed through electronics."
}

fav_movies ={
  :cruel_intentions => 1999,
  :drunk_wedding => 2015,
  :vicky_christina_barcelona => 2008
}

cities = {
  :toronto => '2.6 million',
  :vancouver => "603,500",
  :seoul => "10.58 million"
}

names_ages = {
  :ari => 29,
  :meg => 27,
  :sarah => 23,
  :chris => 21,
  :sarah_cousin => 28
}

# E X E R C I S E  1

#1
print "Here are the results of the coin flips:\n#{coin_flip}"

#2
print "My first favourite colour is:\n#{fav_colours[0]}."

#3
puts ages.sort

#4
ages << 0

#5
puts "One of my favourite movies was made in #{fav_movies[:drunk_wedding]}."

# E X E R C I S E  2

#1
print "The last colour on my list is: #{fav_colours[-1]}.\n"

#2
cities[:portland] = '639,863'

#3
puts "This is the coin flip results, but backwards: #{coin_flip.reverse!}."

#4
print "Seouls populations is #{cities[:seoul]}.\n"

#5
fav_artists.each do |artist|
  print "I think #{artist} is great.\n"
end

# E X E R C I S E  3

#1
print "The first two artists on my list are #{fav_artists[0 .. 1]}.\n"

#2
fav_movies.each do |movie, year|
  print "#{movie} came out in #{year}.\n"
end

#3
print ages.sort.reverse!

#4
fav_movies[:beauty_and_the_beast] = 1991, 2017
print fav_movies
