class Magerun < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun-2.2.0.phar"
  sha256 "7dd1db19859ad7b05bbaa7fe58295fceb39c3378daeadda17bdc9ae796ba59f3"

  bottle :unneeded

  def install
    bin.install "n98-magerun-2.2.0.phar" => "magerun"
  end

  test do
    system "#{bin}/magerun", "list"
  end
end
