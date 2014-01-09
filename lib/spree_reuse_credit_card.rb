require 'spree_core'
require 'devise'
require 'devise-encryptable'
require 'spree/auth/devise'
require 'spree/authentication_helpers'
require 'spree_reuse_credit_card/engine'

module Spree
  extend ActionView::Helpers::TagHelper
end
