=begin
Stop gninnipS My sdroW! by Vladislav Trotsenko.

Write a function that takes in a string of one or more words, and returns the same
string, but with all five or more letter words reversed (Just like the name of this Kata).
Strings passed in will consist of only letters and spaces. Spaces will be included only
when more than one word is present.

spinWords( "Hey fellow warriors" ) => returns "Hey wollef sroirraw"
spinWords( "This is a test") => returns "This is a test"
spinWords( "This is another test" )=> returns "This is rehtona test"
=end

def spinWords(string)
  string.split.map { |i| i.size > 4 ? i.reverse : i }.join(' ')
end

spinWords('Hello dude hello!')

=begin
def spinWords(string)
  string.gsub(/\w{5,}/, &:reverse)
end
=end