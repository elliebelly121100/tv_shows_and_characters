class TvShowsController < ApplicationController

  def index
    @tv_shows = TvShow.all
  end

  def show
    @tv_show = TvShow.find_by(id: params[:id])
  end

  def new
  end

  def create
    @tv_show = TvShow.new
    @tv_show.title = params[:title]
    @tv_show.description = params[:description]

    if @tv_show.save
      redirect_to "/tv_shows/#{ @tv_show.id }"
    else
      render 'new'
    end
  end

  def edit
    @tv_show = TvShow.find_by(id: params[:id])
  end

  def update
    @tv_show = TvShow.find_by(id: params[:id])
    @tv_show.title = params[:title]
    @tv_show.description = params[:description]

    if @tv_show.save
      redirect_to "/tv_shows/#{ @tv_show.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @tv_show = TvShow.find_by(id: params[:id])
    @tv_show.destroy


    redirect_to "/tv_shows"
  end
end
