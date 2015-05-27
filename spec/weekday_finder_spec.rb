require('rspec')
require('weekday_finder')
require('pry')

describe('Time#weekday_finder') do
  it("takes the date and returns day of the week") do
    expect(Time.new(2015, 06, 06).weekday_finder()).to(eq("Saturday"))
  end
end
