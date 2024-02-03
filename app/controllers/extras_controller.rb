class ExtrasController < ApplicationController
    get 'extras/', to: 'extras/#get', as: 'extras'
end
