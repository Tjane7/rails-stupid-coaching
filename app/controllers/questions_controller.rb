class QuestionsController < ApplicationController

  def ask
    def answer
      @question = params["question"]
      answer = ""

      if @question == " I am going to work"
        @answer = "Great"
      elsif @question.chars.last == '?'
        @answer = "Silly question get dressed and go to work"
      else
        @question == "I don't care, get dressed and go to work!"
      end
    end
  end
end
