class PagesController < ApplicationController
  before_filter :theme_names

  def admin
    render :index
  end

  def amelia
    render :index
  end

  def cerulean
    render :index
  end

  def cosmo
    render :index
  end

  def cyborg
    render :index
  end

  def flatly
    render :index
  end

  def journal
    render :index
  end

  def readable
    render :index
  end

  def simplex
    render :index
  end

  def slate
    render :index
  end

  def spacelab
    render :index
  end

  def united
    render :index
  end

  private

  def theme_names
    @themes ||= %w[amelia cerulean cosmo cyborg flatly journal readable simplex slate spacelab united]
  end


end