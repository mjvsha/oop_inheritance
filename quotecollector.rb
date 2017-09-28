require_relative "multilinguist"


class Quotecollector < Multilinguist

def initialize
  @quote_collection = []

end


def quote(give_me_a_quote)

  @quote_collection << give_me_a_quote

end


def random_quote_generator

random_number = rand(@quote_collection.length)
quote = @quote_collection[random_number]

say_in_local_language(quote)


end

end



me=Quotecollector.new
me.travel_to("Canada")



puts me.random_quote_generator

 me.quote("FREEEEEEDOM")
 me.quote("What's a god to a nonbeliever")
 me.quote("Hold the vision, trust the process")
 me.quote("werk bitch")
 me.quote("I just want to study")
 me.quote("Who let the dogs out")

puts "!!!"

puts me.random_quote_generator
