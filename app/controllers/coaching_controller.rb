class CoachingController < ApplicationController

  def ask


  end

  def answer
    @question = params[:query]
    if @question.end_with?("?")
      return "Silly question, get dressed and go to work!"
    elsif @question == "I am going to work right now!"
      return ""
    else
      return "I don't care, get dressed and go to work!"
    end
  end
end

