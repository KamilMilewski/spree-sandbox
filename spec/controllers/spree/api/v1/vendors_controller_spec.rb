require 'rails_helper'

module Spree
  describe Api::V1::VendorsController, type: :controller do
    render_views

    before do
      stub_authentication!
      # In the end data setup would be done with factory bot
      Spree::Vendor.skip_callback(:create, :after, :create_stock_location)
      Spree::Vendor.create!(name: 'sample vendor')
    end

    it 'can see a paginated list of variants' do
      api_get :index
      # expect(json_response['count']).to eq(1)
      # expect(json_response['current_page']).to eq(1)
      # expect(json_response['pages']).to eq(1)
      # expect(response.status).to eq 200
    end

  end
end
