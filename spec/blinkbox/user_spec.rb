require_relative '../spec_helper'

SERVER_URI='https://auth.blinkboxbooks.com'
USERNAME='acceptancetestingbbb@gmail.com'
PASSWORD='9e6fdf08-2556-4e9e-b30a-20d97b0e3d19'

describe Blinkbox::User do
  before :each do
    @user = BlinkboxUser.new(SERVER_URI,nil)
  end
end