class QuestionsController < ApplicationController
  def home
  end

  def ask
  end

  def answer
    @reply1 = 'Great!'
    @reply2 = 'Silly question, get dressed and go to work!'
    @reply3 = "I don't care, get dressed and go to work!"

    @result =
      if params[:question].include?('I am going to work')
        @reply1

      elsif params[:question].include?('?')
        @reply2

      else
        @reply3
      end
  end
end
