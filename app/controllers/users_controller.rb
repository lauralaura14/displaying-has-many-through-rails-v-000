class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end
<<<<<<< HEAD

=======
  
>>>>>>> 5c3bcabc900aff59ac4bfd28d04c36d12d10b03b
end
