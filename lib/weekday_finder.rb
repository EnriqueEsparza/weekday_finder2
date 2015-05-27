class Time
  define_method(:weekday_finder) do
    self.strftime("%A")
  end
end
