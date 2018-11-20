module Harvesting
  module Models
    class Company < Base
      attributed :base_uri,
                 :full_domain,
                 :name,
                 :is_active,
                 :week_start_day,
                 :wants_timestamp_timers,
                 :time_format,
                 :plan_type,
                 :clock,
                 :decimal_symbol,
                 :thousands_separator,
                 :color_scheme,
                 :expense_feature,
                 :invoice_feature,
                 :estimate_feature,
                 :approval_feature

      def path
        "company"
      end

    end
  end
end
