class Pestle < Formula
  desc "A collection of command line scripts for Magento 2 code generation, and a PHP module system for organizing command line scripts."
  homepage "https://github.com/astorm/pestle"
  version "1.5.2"
  url "http://pestle.pulsestorm.net/pestle-1-5-2.phar"
  sha256 "4796f9def1f0c08c646f6b9625f417134dcdc2a2ec34514bdc718d71b35c475b"

  bottle :unneeded

  def install
    bin.install "pestle-1.5.2.phar" => "pestle"
  end

  test do
    system "#{bin}/pestle", "list"
  end
end
