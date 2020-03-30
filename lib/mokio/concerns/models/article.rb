module Mokio
  module Concerns
    module Models #:nodoc:
      #
      # Concern for Mokio::Article model
      #
      module Article
        extend ActiveSupport::Concern

        included do
        end

        module ClassMethods
          def filter_index_config
            {
              active: {
                field_type: 'select',
                values: [{'Aktywny': true}, {'Nieaktywny': false}]
              }
            }
          end
        end

      end
    end
  end
end