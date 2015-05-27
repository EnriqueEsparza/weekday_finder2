class Time
  define_method(:weekday_finder) do
    # date = Time.new()

    self.strftime("%A")
  end
end
