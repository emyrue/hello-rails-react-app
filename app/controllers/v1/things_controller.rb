class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'greeting'
      }
    ]}.to_json
  end
end
