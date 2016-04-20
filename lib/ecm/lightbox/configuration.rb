require 'active_support/core_ext/module/delegation'
require 'active_support/core_ext/module/attribute_accessors'
require 'active_support/hash_with_indifferent_access'

module Ecm
  module Lightbox
    module Configuration
      def configure
        yield self
      end

      mattr_accessor(:use_bootstrap_modal) { true }
    end
  end
end
