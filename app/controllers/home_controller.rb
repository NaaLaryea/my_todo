class HomeController < ApplicationController
  def index 
    @todos = Todo.order(:due_date, :priority)
  end
end
