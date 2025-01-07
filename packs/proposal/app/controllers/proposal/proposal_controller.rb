module Proposal
  class ProposalController < ApplicationController
    def index
      render json: { message: Project.first.display_name }
    end
  end
end
