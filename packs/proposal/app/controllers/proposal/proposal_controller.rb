module Proposal
  class ProposalController < ApplicationController
    def index
      p Requirements::Project.first.id
      render json: { message: Project.first.display_name }
    end
  end
end
