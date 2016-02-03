Rails.configuration.stripe = {
  #:publishable_key => ENV['PUBLISHABLE_KEY'],
 # :secret_key      => ENV['SECRET_KEY']
 :publishable_key => 'pk_test_puf0qm75WFP6PR5JiZVRdRmm',
 :secret_key      => 'sk_test_SUJj6VTYSaSPFQuC03ffV1aF'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]