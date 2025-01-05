module Requirements
  class RequirementsController < ApplicationController
    def index
      render json: { message: "Hello from RequirementsController" }
    end
  end
end
