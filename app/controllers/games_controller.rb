class GamesController < ApplicationController
    get 'games/', to: 'games/#get', as: 'games'
end
