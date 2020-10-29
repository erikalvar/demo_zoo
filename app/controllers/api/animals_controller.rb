class Api::AnimalsController < ApplicationController
  def first_animal
    @first_animal = Animal.first
    render "first_animal.json.jb"
  end

  def all_animals
    @all_animals = Animal.all
    render "all_animals.json.jb"
  end
end
