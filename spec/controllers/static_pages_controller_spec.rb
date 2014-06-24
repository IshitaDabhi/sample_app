require 'rails_helper'

RSpec.describe StaticPagesController, :type => :controller do

  describe "GET 'help'" do
    it "returns http success" do
      get 'help'
      expect(response).to be_success
    end
  end

end
