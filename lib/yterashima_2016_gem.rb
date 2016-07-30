require "yterashima_2016_gem/version"

module Yterashima2016Gem
  def self.calcBMI(height,weight)
                puts "Your BMI is " + (weight/(height*height)).to_s
  end
end
