class WeatherX < Formula
  desc "Terminal-based weather forecast client with ASCII UI"
  homepage "https://github.com/Satyajeetprakash1/weather-x"
  url "https://github.com/Satyajeetprakash1/weather-x/archive/refs/tags/v2.3.tar.gz"
  sha256 "<PUT_SHA256_HERE>"
  license "MIT"

  depends_on "go" => :build

  def install
    system "go", "build", "-o", bin/"weatherx", "./cmd"
  end

  test do
    system "#<built-in function bin>/weatherx", "--help"
  end
end
