# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailAddressParser
  
  attr_accessor :parse
  #@@all = []

  def initialize(email_address)
    @parse = email_address.split(', ')
    @parse
    #@@all << self
  end
  
  def parse
    
  end

end