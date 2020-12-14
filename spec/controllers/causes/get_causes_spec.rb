require 'rails_helper'

RSpec.describe CausesController do

  describe '#GET causes#index' do
    before do
      syria = Country.create(
        country: "Syrian Arab Republic",
        country_code: "SYR",
        population: 16900000,
        refugees: 6596627,
        asylum_seekers: 107621,
        latitude: 35,
        longitude: 38
      )
      syria_cause = Cause.create(
        description: "Over 5.6 million refugees have fled Syria since 2011, seeking safety in Turkey, Lebanon, Jordan, Iraq, Egypt and beyond. After almost six years of war in Syria, refugee vulnerabilities and poverty are on the rise, the impact on host communities continues to grow, and funding for the humanitarian response is not keeping up with the needs",
        date_started: "2011",
        country: syria
      )
      get :index
    end

    it "returns http success" do
        expect(response).to have_http_status(:success)
    end

    it "JSON body response contains expected country attributes" do
      json_response = JSON.parse(response.body)
      expect(json_response[0].keys).to match_array(["id","description", "date_started", "country_id"])
    end
  end

    describe '#GET causes#show' do
      before do
        syria = Country.create(
          country: "Syrian Arab Republic",
          country_code: "SYR",
          population: 16900000,
          refugees: 6596627,
          asylum_seekers: 107621,
          latitude: 35,
          longitude: 38
        )
        syria_cause = Cause.create(
          description: "Over 5.6 million refugees have fled Syria since 2011, seeking safety in Turkey, Lebanon, Jordan, Iraq, Egypt and beyond. After almost six years of war in Syria, refugee vulnerabilities and poverty are on the rise, the impact on host communities continues to grow, and funding for the humanitarian response is not keeping up with the needs",
          date_started: "2011",
          country: syria
        )
        get :show, params: { id: syria_cause.id }
        get :create
      end

      it "returns http success" do
          expect(response).to have_http_status(:success)
      end

      it 'returns one country' do
        json_response = JSON.parse(response.body)
        expect(json_response.keys).to match_array(["id", "description", "date_started", "country_id"])
      end
    end
end
