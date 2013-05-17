class PokerCardsController < ApplicationController
  before_action :set_poker_card, only: [:show, :edit, :update, :destroy]

  # GET /poker_cards
  # GET /poker_cards.json
  def index
    @poker_cards = PokerCard.all
  end

  # GET /poker_cards/1
  # GET /poker_cards/1.json
  def show
  end

  # GET /poker_cards/new
  def new
    @poker_card = PokerCard.new
  end

  # GET /poker_cards/1/edit
  def edit
  end

  # POST /poker_cards
  # POST /poker_cards.json
  def create
    @poker_card = PokerCard.new(poker_card_params)

    respond_to do |format|
      if @poker_card.save
        format.html { redirect_to @poker_card, notice: 'Poker card was successfully created.' }
        format.json { render action: 'show', status: :created, location: @poker_card }
      else
        format.html { render action: 'new' }
        format.json { render json: @poker_card.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /poker_cards/1
  # PATCH/PUT /poker_cards/1.json
  def update
    respond_to do |format|
      if @poker_card.update(poker_card_params)
        format.html { redirect_to @poker_card, notice: 'Poker card was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @poker_card.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /poker_cards/1
  # DELETE /poker_cards/1.json
  def destroy
    @poker_card.destroy
    respond_to do |format|
      format.html { redirect_to poker_cards_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_poker_card
      @poker_card = PokerCard.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def poker_card_params
      params.require(:poker_card).permit(:player_id, :outing_id, :card_value, :reason)
    end
end
