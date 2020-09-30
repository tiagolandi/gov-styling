class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :home, :grid, :card]

  def home
  end

  def grid
  end

  def card
  end

end
