class HomeController < ApplicationController
  def ask_coach
  end

  def answer_coach
    your_message = params[:ask]

    if your_message == "I am going to work right now!"
      @coach_answer = "you can shut me now!"
    elsif your_message.include?("?")
      @coach_answer =  "Silly question, get dressed and go to work!"
    else
      @coach_answer = "I don't care, get dressed and go to work!"
    end
  end
end
