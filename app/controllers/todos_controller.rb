class TodosController < ApplicationController
  def index
    @todos = Todo.all.map {|todo| todo}
  end

  def create
    new_todo = Todo.new(passing)
    if new_todo.save
      redirect_to index_path
    else
      render plain: "failed"
    end
  end

  private
  def passing
    params.require(:todo).permit(:new_task,:date)
  end
end
