class HomeController < ApplicationController
  def index 
    @todos = Todo.where(user_id: current_user.id).order(:due_date, :priority)
  end
end
