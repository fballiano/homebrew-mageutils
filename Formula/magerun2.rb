class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.1.0.phar"
  sha256 "00d4b68e9e37fd3b452ed591c7891bdaff8c3881873c90883f9e49029c404165"

  bottle :unneeded

  def install
    bin.install "n98-magerun2-4.1.0.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
