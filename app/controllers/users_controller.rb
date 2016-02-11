class UsersController < ApplicationController
   
   def my_portfolio
      @user_stocks = current_user.stocks #bc of many-to-many association
      @user = current_user
   end
   
   def my_friends
      
   end   
   
end    