class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.6.0.phar"
  sha256 "f60b7d3a8408a81bb1355312fc265e7cdc28ebf82cee942455d5652cd0882347"

  bottle :unneeded

  def install
    bin.install "n98-magerun2-4.6.0.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
