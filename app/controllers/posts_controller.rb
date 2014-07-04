class PostsController < ApplicationController
  inherit_resources
  before_filter :authenticate_user!, only: [:new, :edit]


end
