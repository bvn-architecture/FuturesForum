module Jekyll
  module Exchange_rate
    def exchange_rate(input)
        if input
          ems_per_hour = 20
          hours = input/60/60
          #puts hours.to_s + " hours long"
          return hours * ems_per_hour
        end
    end
  end
end

Liquid::Template.register_filter(Jekyll::Exchange_rate)