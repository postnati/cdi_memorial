class OutingsController < ApplicationController
  before_action :set_outing, only: [:show, :edit, :update, :destroy]

  # GET /outings
  # GET /outings.json
  def index
    @outings = Outing.all
  end

  # GET /outings/1
  # GET /outings/1.json
  def show
  end

  # GET /outings/new
  def new
    @outing = Outing.new
  end

  # GET /outings/1/edit
  def edit
  end

  # POST /outings
  # POST /outings.json
  def create
    @outing = Outing.new(outing_params)

    respond_to do |format|
      if @outing.save
        format.html { redirect_to @outing, notice: 'Outing was successfully created.' }
        format.json { render action: 'show', status: :created, location: @outing }
      else
        format.html { render action: 'new' }
        format.json { render json: @outing.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /outings/1
  # PATCH/PUT /outings/1.json
  def update
    respond_to do |format|
      if @outing.update(outing_params)
        format.html { redirect_to @outing, notice: 'Outing was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @outing.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /outings/1
  # DELETE /outings/1.json
  def destroy
    @outing.destroy
    respond_to do |format|
      format.html { redirect_to outings_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_outing
      @outing = Outing.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def outing_params
      params.require(:outing).permit(:course_id, :season_id, :slope, :rating, :played_at, :hole_1_par, :hole_1_handicap, :hole_2_par, :hole_3_par, :hole_4_par, :hole_5_par, :hole_6_par, :hole_7_par, :hole_8_par, :hole_9_par, :hole_2_handicap, :hole_3_handicap, :hole_4_handicap, :hole_5_handicap, :hole_6_handicap, :hole_7_handicap, :hole_8_handicap, :hole_9_handicap)
    end
end
