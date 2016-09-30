class TeamsController < ApplicationController


  def index
    @teams = Team.all
    render json: @teams
  end

  def create
    @team = Team.new
    if @team.save
      render json: @team
    else
      render json: @team
    end


  end

  def show
    @team = Team.find(params[:id])
    render json: @team

  end



  def update


  end

  def team_params
    params.require(:team).permit(:user_id, :name)

  end



end