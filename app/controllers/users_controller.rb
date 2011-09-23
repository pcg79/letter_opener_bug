class UsersController < ApplicationController
  def new
    VisitorMailer.new_visitor.deliver!
  end
end
