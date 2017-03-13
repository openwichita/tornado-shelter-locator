class SheltersController < ApplicationController
  before_action :set_shelter, only: [:show, :update, :destroy]

  # apipie resource description
  resource_description do
    short 'Tornado Shelters'
    meta :author => {:name => 'Austin Crane' }
    formats ['json']
    description <<-EOS
      == Shelter (Tornado Shelter)
      === Properties
      - lat: decimal
      - lng: decimal
      - address: string
      - city: string
      - description: string
      - instructions: string
    EOS
  end

  # reusable param group for shelters json in requests
  def_param_group :shelter do
    param :lat, Integer
    param :lng, Integer
    param :address, String
    param :city, String
    param :description, String
    param :instructions, String
  end

  # GET /shelters
  api :GET, '/shelters'
  description 'get all shelters'
  def index
    @shelters = Shelter.all

    render json: @shelters
  end

  # GET /shelters/:id
  api :GET, '/shelters/:id'
  param :id, String, 'unique id for a shelter'
  def show
    render json: @shelter
  end

  # POST /shelters
  api :POST, '/shelters'
  param_group :shelter
  description 'create a shelter'
  def create
    @shelter = Shelter.new(shelter_params)

    if @shelter.save
      render json: @shelter, status: :created, location: @shelter
    else
      render json: @shelter.errors, status: :unprocessable_entity
    end
  end

  # PUT /shelters/:id
  api :PUT, '/shelters/:id'
  param_group :shelter
  description 'update a shelter'
  def update
    if @shelter.update(shelter_params)
      render json: @shelter
    else
      render json: @shelter.errors, status: :unprocessable_entity
    end
  end

  # DELETE /shelters/:id
  api :DELETE, '/shelters/:id'
  param :id, String
  description 'delete a shelter'
  def destroy
    @shelter.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_shelter
      @shelter = Shelter.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def shelter_params
      params.require(:shelter).permit(:lat, :lng, :address, :city, :description)
    end
end
