class Pestle < Formula
  desc "A collection of command line scripts for Magento 2 code generation, and a PHP module system for organizing command line scripts."
  homepage "https://github.com/astorm/pestle"
  version "1.5.3"
  url "http://pestle.pulsestorm.net/pestle-1-5-3.phar"
  sha256 "0e7a31d54cf4d82a1878e9b4fb12593c357f8f24b2fab5788271fce0b6a40930"

  bottle :unneeded

  def install
    bin.install "pestle-1-5-3.phar" => "pestle"
  end

  test do
    system "#{bin}/pestle", "list"
  end
end
