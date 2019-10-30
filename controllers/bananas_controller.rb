class BananasController < ApplicationController
    before_action :authenticate_user
    before_action :set_banana, only: [:show, :update, :destroy]
end