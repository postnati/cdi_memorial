require "spec_helper"

describe PokerCardsController do
  describe "routing" do

    it "routes to #index" do
      get("/poker_cards").should route_to("poker_cards#index")
    end

    it "routes to #new" do
      get("/poker_cards/new").should route_to("poker_cards#new")
    end

    it "routes to #show" do
      get("/poker_cards/1").should route_to("poker_cards#show", :id => "1")
    end

    it "routes to #edit" do
      get("/poker_cards/1/edit").should route_to("poker_cards#edit", :id => "1")
    end

    it "routes to #create" do
      post("/poker_cards").should route_to("poker_cards#create")
    end

    it "routes to #update" do
      put("/poker_cards/1").should route_to("poker_cards#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/poker_cards/1").should route_to("poker_cards#destroy", :id => "1")
    end

  end
end
