class User
  class Session < Authlogic::Session::Base
    authenticate_with User 


  end
end