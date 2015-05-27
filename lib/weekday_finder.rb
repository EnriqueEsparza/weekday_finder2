class Time
  define_method(:weekday_finder) do
    date = Time.new()

    date.strftime("%A")
  end
end
