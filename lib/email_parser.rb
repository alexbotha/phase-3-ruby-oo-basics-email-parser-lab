# # Build a class EmailAddressParser that accepts a string of unformatted 
# require 'pry'
# class EmailAddressParser
#   attr_reader :emails
#   def initialize(emails)
#     @emails = emails
# end 

# def parse
#   #want to turn individual strings into the emails return in an array 
#   xx = @emails
#   new_string = xx.gsub(",", "")
  
#   new_string.split.uniq()
# end
# end 
# # emails. The parse method on the class should separate them into
# # unique email addresses. The delimiters to support are commas (',')
# # or whitespace (' ').
# my_string = "john@doe.com, person@somewhere.org"
# #my_array = my_string.split
# new_string = my_string.gsub(',', '')

# binding.pry

require 'pry'

class EmailAddressParser

  attr_reader :emails 

  def initialize(emails)
  @emails = emails
  end 

  def parse
    x = @emails 
    y = x.gsub(",", "")
    k = y.split.uniq()
    
  end 
  end 

