class MovieEventsController < ApplicationController
  before_action :set_movie_event, only: [:show, :edit, :update, :destroy]

  # GET /movie_events
  # GET /movie_events.json
  def index
    @movie_events = MovieEvent.all
  end

  # GET /movie_events/1
  # GET /movie_events/1.json
  def show
    @park = Park.find(params[:id])
    @movies = @park.movies

  end

  # GET /movie_events/new
  def new
    @movie_event = MovieEvent.new
  end

  # GET /movie_events/1/edit
  def edit
  end

  # POST /movie_events
  # POST /movie_events.json
  def create
    @movie_event = MovieEvent.new(movie_event_params)

    respond_to do |format|
      if @movie_event.save
        format.html { redirect_to @movie_event, notice: 'Movie event was successfully created.' }
        format.json { render :show, status: :created, location: @movie_event }
      else
        format.html { render :new }
        format.json { render json: @movie_event.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /movie_events/1
  # PATCH/PUT /movie_events/1.json
  def update
    respond_to do |format|
      if @movie_event.update(movie_event_params)
        format.html { redirect_to @movie_event, notice: 'Movie event was successfully updated.' }
        format.json { render :show, status: :ok, location: @movie_event }
      else
        format.html { render :edit }
        format.json { render json: @movie_event.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /movie_events/1
  # DELETE /movie_events/1.json
  def destroy
    @movie_event.destroy
    respond_to do |format|
      format.html { redirect_to movie_events_url, notice: 'Movie event was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_movie_event
      @movie_event = MovieEvent.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def movie_event_params
      params.require(:movie_event).permit(:park_id, :movie_id, :date, :time)
    end
end
