class PostsTests < ActionDispatch::IntegrationTest
include Devise::Test::IntegrationHelpers

sign_in users(:bob)
sign_in users(:bob), scope :admin

sign_out :user
end