# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require "pry"
class EmailAddressParser
  attr_accessor :email_addresses_list

  def initialize(email_addresses)
    self.email_addresses_list = email_addresses
  end

  def parse
    collection = self.email_addresses_list.split(",")
    collection{|n| n.trim}
  end

end
