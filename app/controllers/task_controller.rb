class TaskController < ApplicationController
  def display
    @tasks = Task.all
    @id = @tasks.ids
    render "task/tasks"
  end
end
