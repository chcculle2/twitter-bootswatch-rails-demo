class PagesController < ApplicationController

  def admin
    render :index
  end

  THEME_NAMES.each do |theme|

    define_method(theme) do
      render :index
    end

  end

end