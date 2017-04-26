class CharactersController < ApplicationController

  def index
    if params[:house_id]
      @house = House.find(params[:house_id])
    else
      @characters = Character.all
      @houses = House.all
    end
  end

  def show
    @character = Character.find(params[:id])
    @house = House.find(@character.house_id)
  end

  def new
    @character = Character.new
    @house = House.find(params[:house_id])
  end

  def create
    @house = House.find(params[:house_id])
    @character = @house.characters.create!(character_params)
    redirect_to house_character_path(@house, @character), notice: "New character created!"
  end

  def edit
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
  end

  def update
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
    @character.update(character_params)
    redirect_to house_character_path(@house, @character), notice: "#{@character.name} updated"
  end

  def destroy
    @house = House.find(params[:house_id])
    @character = Character.find(params[:id])
    @character.destroy
    redirect_to @house
  end




  private
    def character_params
      params.require(:character).permit(:name, :photo_url, :title, :is_still_alive, :family_relationship, )
    end


end
