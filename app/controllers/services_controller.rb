class ServicesController < ApplicationController
    get 'services/', to: 'services/#get', as: 'services'
end
