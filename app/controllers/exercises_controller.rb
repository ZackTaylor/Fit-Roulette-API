class ExercisesController < ApplicationController
  def index
    @exercises = Exercise.all.shuffle
    json_response(@exercises)
  end
end
