class UsersController < ApplicationController
    get 'users/', to: 'users/#get', as: 'users'
end
