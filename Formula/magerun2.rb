class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.2.0.phar"
  sha256 "edad3a1d6f47d07aaa8a5b1061b29d0df089f77b0ad3ac34973f2378e937ddbf"

  bottle :unneeded

  def install
    bin.install "n98-magerun2-4.2.0.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
