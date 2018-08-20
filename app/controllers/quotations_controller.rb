class QuotationsController < ApplicationController
  def index
  	@quotes = Quotation.all
  end

  def show
  	
  end

  def new
  	@quote = Quotation.new
  end

  def create
  	@quote = Quotation.new(quotations_params)
  	if @quote.save
  		redirect_to root_path
  	end
  end


	private

	def quotations_params
		params.require(:quotation).permit(:content)
	end

end
