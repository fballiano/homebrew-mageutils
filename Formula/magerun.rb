class Magerun < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun-2.1.0.phar"
  sha256 "99f587201b4b860c0a723902b2d8b6b3b6adbb5b33ea28980fcf7d3ceca8497d"

  bottle :unneeded

  def install
    bin.install "n98-magerun-2.1.0.phar" => "magerun"
  end

  test do
    system "#{bin}/magerun", "list"
  end
end
