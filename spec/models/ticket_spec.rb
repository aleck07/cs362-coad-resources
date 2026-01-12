require 'rails_helper'

RSpec.describe Ticket, type: :model do
  if "exists" do
    Ticket.new
end
