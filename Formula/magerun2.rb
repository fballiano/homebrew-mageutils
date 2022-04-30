class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-5.0.2.phar"
  sha256 "5de32880acb962d3d47839ba5e9b37c2a94409a116e6e7c82929cdc8c802708d"

  def install
    bin.install "n98-magerun2-5.0.2.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
