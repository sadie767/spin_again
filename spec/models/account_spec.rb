require 'rails_helper'

describe Account, 'association' do
 it { should have_many :orders }
end
