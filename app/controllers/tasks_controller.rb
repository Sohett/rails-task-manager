class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def show
    id = params[:id]
    @task = Task.find(id)
  end

  def new
    @task = Task.create()
  end

  def create
    name = params[:task][:name]
    details = params[:task][:details]
    task = Task.create(name: name, details: details)
    redirect_to tasks_path
  end

  def edit
    id = params[:id]
    @task = Task.find(id)
  end

  def update
    id = params[:id]
    task = Task.find(id)
    name = params[:task][:name]
    details = params[:task][:details]
    task.update(name: name, details: details)
    redirect_to task_path(task)
  end

  def destroy
    id = params[:id]
    task = Task.find(id)
    task.destroy
    redirect_to tasks_path
  end

end
