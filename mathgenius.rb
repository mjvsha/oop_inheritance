require_relative "multilinguist"
class Mathgenius < Multilinguist
#we are gonna be making a mth genius who is also a multilinguist
#i wan to cll report_total



def report_total(*args)

  answer = args.sum
  msg = "The total is #{answer}"

  say_in_local_language(msg)


end


end

me = Mathgenius.new
puts me.report_total(34,45,6,7,2)

me.travel_to("Denmark")
puts me.report_total(3, 4, 5, 2)
