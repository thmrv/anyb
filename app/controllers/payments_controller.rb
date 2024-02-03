class PaymentsController < ApplicationController
    get 'payments/', to: 'payments/#get', as: 'payments'
end
