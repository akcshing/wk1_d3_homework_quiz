# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#
# stops << "Edinburgh Waverley"
# stops.unshift("Glasgow Queen St")
# stops.insert(4, "Polmont")



# linlithgow_index = stops.index("Linlithgow")
#
# p linlithgow_index

# stops.delete("Livingston")

# stops.delete_at(2)

# p stops.length()

# array so far
# ["Glasgow Queen St", "Croy", "Cumbernauld", "Falkirk High", "Polmont",
#   "Linlithgow", "Livingston", "Haymarket", "Edinburgh Waverley"]

# p stops[3]
# lin = stops.select{ |a| a == "Falkirk High" }
# p stops.reject{ |a| a != "Falkirk High" }.join    # this returns a string that has array syntaxxxxx
# p lin.join()
# p stops[3...4].join()

# p stops.reverse()

# for stop in stops
#   p stop
# end


# p stops

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# p users["Jonathan"][:twitter]
p users["Avril"][:pets][0][:species]

# p users ["Erik"][:lottery_numbers].min()
# p users["Avril"][:lottery_numbers].select {|num| num.even?}

# p users["Erik"][:lottery_numbers].push(7)

# users["Erik"][:home_town] = "Edinburgh"
# p users["Erik"]
# users["Erik"][:pets].push({name: "Fluffy", species: "dog"})
#
# p users["Erik"]

# users["Alex"] = {}
#
# p users
#
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
#
# # united_kingdom[1][:capital] = "Cardiff"
# #
# # p united_kingdom[1][:capital]
# #
# # united_kingdom.push({name: "Northern Ireland", population: 1811000, capital: "Belfast"})
# # p united_kingdom
#
# # for country in united_kingdom
# #   p country[:name]
# # end
tot_pop = 0
for country in united_kingdom
  tot_pop += country[:population]
end
p tot_pop
