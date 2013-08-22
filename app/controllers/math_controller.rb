class MathController < ApplicationController
  def index
  	@sum_one = params[:sum_one].to_f
  	@sum_two = params[:sum_two].to_f
  	@sum_result = @sum_one + @sum_two

  	@sub_one = params[:sub_one].to_f
  	@sub_two = params[:sub_two].to_f
  	@sub_result = @sub_one - @sub_two

  	@mult_one = params[:mult_one].to_f
  	@mult_two = params[:mult_two].to_f
  	@mult_result = @mult_one * @mult_two

  	@div_one = params[:div_one].to_f
  	@div_two = params[:div_two].to_f
  	@div_result = @div_one / @div_two

  	@sqrt = params[:sqrt].to_f
  	@sqrt_result = Math.sqrt(@sqrt)

  	@exp_one = params[:exp_one].to_f
  	@exp_two = params[:exp_two].to_f
  	@exp_result = @exp_one ** @exp_two
  end
  


end
