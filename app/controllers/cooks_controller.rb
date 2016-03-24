class CooksController < ApplicationController
  def index
    @cooks =Cook.all
  end

  def new
    @cooks = Cook.new
  end

end
