class PagesController < ApplicationController
  def about
  end

  def contact
  end

  def home
    @projets = Projet.all
  end
end
