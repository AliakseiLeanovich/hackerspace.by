json.extract! erip_transaction, :id, :status, :message, :transaction_type, :transaction_id, :uid, :order_id, :amount, :currency, :description, :tracking_id, :transaction_created_at, :expired_at, :paid_at, :test, :payment_method_type, :billing_address, :customer, :payment, :erip, :created_at, :updated_at
json.url admin_erip_transaction_url(erip_transaction, format: :json)
