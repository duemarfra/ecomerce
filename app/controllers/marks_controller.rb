class MarksController < ApplicationController
  before_action :require_user_logged_in!

  def index
    @marks = Mark.all
  end

  def show
    @mark = Mark.find(params[:id])
  end
end
