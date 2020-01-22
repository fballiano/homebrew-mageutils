class Magerun < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.0.2.phar"
  sha256 "17fb7006f7495f442c3f454e27f195418505448e1d5e58cbe22f5f6b8566c708"

  bottle :unneeded

  def install
    bin.install "n98-magerun2-4.0.2.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
