require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

describe PrizesController do

  # This should return the minimal set of attributes required to create a valid
  # Prize. As you add validations to Prize, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) { { "player" => "" } }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # PrizesController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "GET index" do
    it "assigns all prizes as @prizes" do
      prize = Prize.create! valid_attributes
      get :index, {}, valid_session
      assigns(:prizes).should eq([prize])
    end
  end

  describe "GET show" do
    it "assigns the requested prize as @prize" do
      prize = Prize.create! valid_attributes
      get :show, {:id => prize.to_param}, valid_session
      assigns(:prize).should eq(prize)
    end
  end

  describe "GET new" do
    it "assigns a new prize as @prize" do
      get :new, {}, valid_session
      assigns(:prize).should be_a_new(Prize)
    end
  end

  describe "GET edit" do
    it "assigns the requested prize as @prize" do
      prize = Prize.create! valid_attributes
      get :edit, {:id => prize.to_param}, valid_session
      assigns(:prize).should eq(prize)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new Prize" do
        expect {
          post :create, {:prize => valid_attributes}, valid_session
        }.to change(Prize, :count).by(1)
      end

      it "assigns a newly created prize as @prize" do
        post :create, {:prize => valid_attributes}, valid_session
        assigns(:prize).should be_a(Prize)
        assigns(:prize).should be_persisted
      end

      it "redirects to the created prize" do
        post :create, {:prize => valid_attributes}, valid_session
        response.should redirect_to(Prize.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved prize as @prize" do
        # Trigger the behavior that occurs when invalid params are submitted
        Prize.any_instance.stub(:save).and_return(false)
        post :create, {:prize => { "player" => "invalid value" }}, valid_session
        assigns(:prize).should be_a_new(Prize)
      end

      it "re-renders the 'new' template" do
        # Trigger the behavior that occurs when invalid params are submitted
        Prize.any_instance.stub(:save).and_return(false)
        post :create, {:prize => { "player" => "invalid value" }}, valid_session
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested prize" do
        prize = Prize.create! valid_attributes
        # Assuming there are no other prizes in the database, this
        # specifies that the Prize created on the previous line
        # receives the :update_attributes message with whatever params are
        # submitted in the request.
        Prize.any_instance.should_receive(:update).with({ "player" => "" })
        put :update, {:id => prize.to_param, :prize => { "player" => "" }}, valid_session
      end

      it "assigns the requested prize as @prize" do
        prize = Prize.create! valid_attributes
        put :update, {:id => prize.to_param, :prize => valid_attributes}, valid_session
        assigns(:prize).should eq(prize)
      end

      it "redirects to the prize" do
        prize = Prize.create! valid_attributes
        put :update, {:id => prize.to_param, :prize => valid_attributes}, valid_session
        response.should redirect_to(prize)
      end
    end

    describe "with invalid params" do
      it "assigns the prize as @prize" do
        prize = Prize.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Prize.any_instance.stub(:save).and_return(false)
        put :update, {:id => prize.to_param, :prize => { "player" => "invalid value" }}, valid_session
        assigns(:prize).should eq(prize)
      end

      it "re-renders the 'edit' template" do
        prize = Prize.create! valid_attributes
        # Trigger the behavior that occurs when invalid params are submitted
        Prize.any_instance.stub(:save).and_return(false)
        put :update, {:id => prize.to_param, :prize => { "player" => "invalid value" }}, valid_session
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested prize" do
      prize = Prize.create! valid_attributes
      expect {
        delete :destroy, {:id => prize.to_param}, valid_session
      }.to change(Prize, :count).by(-1)
    end

    it "redirects to the prizes list" do
      prize = Prize.create! valid_attributes
      delete :destroy, {:id => prize.to_param}, valid_session
      response.should redirect_to(prizes_url)
    end
  end

end
