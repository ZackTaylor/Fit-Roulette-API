class ExercisesController < ApplicationController
  def index
    @exercises = Exercise.all
    json_response(@exercises)
  end
end
