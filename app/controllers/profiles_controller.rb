class ProfilesController < ApplicationController
  def index
  	  	@departments = Department.all
  	   @department = @departments.find_by params[:department_id]
    # @users = User.order(:job_title, :first_name)
  	@users = User.all
  end

  def show
  	@profile = Profile.find_by(params[:id])
  end

  def update_users
    @users = User.where("department_id = ?", params[:department_id])
    respond_to do |format|
      format.js
    end
  end

end
