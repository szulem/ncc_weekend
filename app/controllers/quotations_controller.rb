class QuotationsController < ApplicationController
  def index
  	@quotes = Quotation.all.paginate(:page => params[:page], :per_page => 12).order("updated_at DESC")
  end

  def show
  	
  end

  def new
  	@quote = Quotation.new
  end

  def create
  	@quote = Quotation.new(quotations_params)
  	if @quote.save
  		flash[:success] = "You have added a new quotation!"
  		redirect_to root_path
  	else
  		flash[:success] = "You haven't entered any text or the text you entered has less than 10 characters."
  		redirect_to new_quotation_path
  	end
  end


	private

	def quotations_params
		params.require(:quotation).permit(:content)
	end

end
