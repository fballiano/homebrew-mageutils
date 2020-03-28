class Magerun < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun-1.103.2.phar"
  sha256 "54eaf7cc7385fdccd838fdae7439dbb7c689110cbf714ab567f7089f78517b67"

  bottle :unneeded

  def install
    bin.install "n98-magerun-1.103.2.phar" => "magerun"
  end

  test do
    system "#{bin}/magerun", "list"
  end
end
