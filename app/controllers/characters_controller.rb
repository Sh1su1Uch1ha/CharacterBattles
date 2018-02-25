class CharactersController < ApplicationController
  def show
  end
  def index
    @characters = Character.all
  end
end
