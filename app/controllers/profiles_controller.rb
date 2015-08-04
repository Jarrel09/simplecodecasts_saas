class ProfilesController < ApplicationController
   def new
       #Form for each user can fill out their own profile.
       @user = User.find( params[:user_id])
       @profile = @user.build_profile
   end
end