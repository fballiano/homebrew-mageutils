class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.7.0.phar"
  sha256 "4bf8ca60e5a05afafba700f89466b95a56b1bae4110fda3706c9c2e26f952ae4"

  bottle :unneeded

  def install
    bin.install "n98-magerun2-4.7.0.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
