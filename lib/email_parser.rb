# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailParser
  
  def initialize(string_of_emails) 
    @email_string = string_of_emails
  end 
  
  def parse
    email_array = @email_string.split(" ")
    separated_email_array = []
    email_array.each do |x|
      # binding.pry
      if x[x.size - 1] == ","
        separated_email_array << x.chomp(",")
        # binding.pry
      else 
        separated_email_array << x
        binding.pry 
      end 
      separated_email_array
      binding.pry
    end 
    
  end
  
  
  
  
  
end 