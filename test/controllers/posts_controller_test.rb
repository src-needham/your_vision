class PostsControllerTest < ActionController::TestCase
  include Devise::Test::IntergrationHelpers

  sign_in @user
  sign_in @user, scope: :admin

  test 'GET new' do
    # Mimic  the router behaviour of setting the Devise scope through the env.
    @request.env['devise.mapping'] = Devise.mapping[:user]

    # Use  the sign_in helper to sign in a fixture 'User' record.
    sign_in users(:alice)
    
    get :new

    # Assert something
  end
end