class CasyusersController < ApplicationController
  before_action :set_casyuser, only: [:show, :edit, :update, :destroy]

  # GET /casyusers
  # GET /casyusers.json
  def index
    @casyusers = Casyuser.all
  end

  # GET /casyusers/1
  # GET /casyusers/1.json
  def show
  end

  # GET /casyusers/new
  def new
    @casyuser = Casyuser.new
  end

  # GET /casyusers/1/edit
  def edit
  end

  # POST /casyusers
  # POST /casyusers.json
  def create
    @casyuser = Casyuser.new(casyuser_params)

    respond_to do |format|
      if @casyuser.save
        format.html { redirect_to @casyuser, notice: 'Casyuser was successfully created.' }
        format.json { render :show, status: :created, location: @casyuser }
      else
        format.html { render :new }
        format.json { render json: @casyuser.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /casyusers/1
  # PATCH/PUT /casyusers/1.json
  def update
    respond_to do |format|
      if @casyuser.update(casyuser_params)
        format.html { redirect_to @casyuser, notice: 'Casyuser was successfully updated.' }
        format.json { render :show, status: :ok, location: @casyuser }
      else
        format.html { render :edit }
        format.json { render json: @casyuser.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /casyusers/1
  # DELETE /casyusers/1.json
  def destroy
    @casyuser.destroy
    respond_to do |format|
      format.html { redirect_to casyusers_url, notice: 'Casyuser was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_casyuser
      @casyuser = Casyuser.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def casyuser_params
      params.require(:casyuser).permit(:name, :userid)
    end
end
