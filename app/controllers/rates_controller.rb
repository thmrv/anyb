class RatesController < ApplicationController
    get 'rates/', to: 'rates/#get', as: 'rates'
end
