class PagesController < ApplicationController

  def index
    add_breadcrumb "Test link", root_path
  end

end