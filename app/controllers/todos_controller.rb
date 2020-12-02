class TodosController < ApplicationController

    def index
    @todos = Todo.all

    render json: { Todo: @todos}
    end


end
