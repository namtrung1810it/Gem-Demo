require 'rails_helper'
RSpec.configure do |config|
    config.include Devise::Test::ControllerHelpers, type: :controller
end
RSpec.describe GearsController, type: :controller do

    it "responds successfully" do
        get	:index
        expect(response).to	have_http_status(200)
    end


end
