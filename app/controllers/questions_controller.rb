class QuestionsController < ApplicationController

  def index
  end

  def ask
  end

  def answer
    @answer = []
    if params[:question] == params[:question].upcase
      "I can feel your motivation! I don't care"
    elsif params[:question].include?("?")
      "silly question, get dressed an go to work!"
    elsif params[:question].is a?(String)
      "I don't care"
    end
  end
end
