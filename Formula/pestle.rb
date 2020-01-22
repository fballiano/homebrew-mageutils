class Pestle < Formula
  desc "A collection of command line scripts for Magento 2 code generation, and a PHP module system for organizing command line scripts."
  homepage "https://github.com/astorm/pestle"
  url "https://fabrizioballiano.com/pestle/pestle-1.5.0.phar"
  sha256 "ca4e57ceef400cd5b7a5674f3df3db14cdd79d51ab94e83f834668d23f23b310"

  bottle :unneeded

  def install
    bin.install "pestle-1.5.0.phar" => "pestle"
  end

  test do
    system "#{bin}/pestle", "list"
  end
end
