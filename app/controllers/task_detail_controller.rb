class TaskDetailController < ApplicationController
  def show
   @id = params[:id].to_i
   @task_info = Task.find(@id)
   render "task_detail/task_details"
  end
end
