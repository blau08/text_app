require 'rails_helper'

describe User do
  it { should have_many :address_books}
end