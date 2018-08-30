module Stringpad
  VERSION = "1.0.0"

  def self.lpad(string, char, times)
    "#{char * times}#{string}"
  end

  def self.rpad(string, char, times)
    "#{string}#{char * times}"
  end
end
