class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @name = @user.name
    @profile = @user.profile
    @occupation = @user.occupation
    @position = @user.position
    @prototypes = @user.prototype
  end

  # private
  # def user_params
    # params.require(:user).permit(:name, :profile, :occupation, :position).merge(user_id: user.id)
  # end
end
