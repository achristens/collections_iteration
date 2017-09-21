
# E X E R C I S E  0
# arrays

fav_colours = ["white", "grey", "mustard yellow", "ox blood"]
ages = [28, 29, 27, 23, 21, 28]
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
  :toronto => 2600000,
  :vancouver => 603500,
  :seoul => 10580000
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
cities[:portland] = 639863

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

# E X E R C I S E  4

#1
print "These are the ages of people under 25 in my life: #{ages.select { |a| a < 25 }}"

#2
print "The oldest person in my life is #{ages.max}."

#3
print "I flipped heads #{coin_flip.count("heads")} times."

#4
fav_artists.delete("Portugal. the man")
print fav_artists

#5
cities[:toronto] = 3100000
print cities

# E X E R C I S E  5

#1
total = 0
cities.each do |city, population|
  total += population.to_i
end

print "The total population is #{total}.\n"

#2
names_ages.each do |name, age|
    if age < 25
    print "#{name} is a baby.\n"
  else
    print "#{name} is getting up there.\n"
  end
end

#3
print "The last two colours on my list are #{fav_colours.last(2)}."

#4
print ages.map {|age, plus| age + 1}

#5
fav_colours.insert(-1, "millenial pink", "forest green")
print fav_colours

# E X E R C I S E  6

#1
the_nine_movies = {
  1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"],
  2009 => ["Avatar", "Star Trek", "District 9"],
  2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]
}

#2
row_1 = [1, 2, 3]
row_2 = [4, 5, 6]
row_3 = [7, 8, 9]
row_4 = ["*", 0, "#"]

phone = [row_1.join(" "), row_2.join(" "), row_3.join(" "), row_4.join(" ")]

print phone

#3
country_info = [
country_one = {
  :name => "Canada",
  :continent => "North America",
  :island => false
},

country_two = {
  :name => "Israel",
  :continent => "Asia",
  :island => false
},

country_three = {
  :name => "England",
  :continent => "Europe",
  :island => true
}
]

# E X E R C I S E  7

#1
20.times do
  puts "I will not skateboard in the halls.\n"
end

#2
skateboard = ["I will not skateboard in the halls."]

20.times do
  puts "#{skateboard}"
end

#3
increasing_numbers = Array (1..50).to_a

#4
increasing_total = 0

increasing_numbers.each do |e|
  increasing_total += e.to_i
end

print "The total is #{increasing_total}."

#5
print increasing_numbers.flat_map { |e| [e, e, e] }

#6
no_island = country_info.select { |island| island[:island] == false}
print "\nThese countries are not on islands: #{no_island}.\n"
print "This was the original list of countries: #{country_info}."
