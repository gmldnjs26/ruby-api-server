class CalculatorController < ApplicationController
  def add
    ## @는 view file과 정보를 공유할 수 있는 변수
    @message = "Hi I'am Information" 
  end

  def result
    @result = params[:first].to_i + params[:second].to_i
  end
end
