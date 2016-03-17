


#
# you want to see if that name appears in any of the text messages.
#
# Write a method which takes a string (the name on the watch list) and an array of
# strings (the text messages). Return all the text messages which have the name
# somewhere inside them. Ideally, the search should be case insensitive, and should
# only look for whole words.
#
# Just to be clear, if you are searching for "Clinton", text messages with
# "Clinton" or "clinton" ANYWHERE in them should be returned
# (e.g. "mr. clinton is 1337"). However, text messages like "Clintonian" should
# NOT be returned.

# text_messages = ["txt_msg1", "txt_msg2"]
# text_messages = ["mr. clinton is 1337", "Mrs. Clinton", "Clintonian"]  # => ["mr. clinton is 1337", "Mrs. Clinton", "Clintonian"]

# watchlist_name = "Clinton"

text_messages = ["mr. clinton is 1337", "Mrs. Clinton", "Clintonian"]
text_messages.each do |text_messages|
  puts text_messages.upcase
end

def name_finder(text_messages)

  p text_messages.select{ |name| name["Clinton"] }
  return name

end  # => :name_finder



# ["Clinton".upcase || "Clinton".downcase]

#(select will return the elements that this test passes for)
