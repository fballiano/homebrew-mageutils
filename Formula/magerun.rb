class Magerun < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun-2.0.0.phar"
  sha256 "6644c9138996e6015934a82d2b9d682c1aba5fbcc4816fd7397d6b78b05683b0"

  bottle :unneeded

  def install
    bin.install "n98-magerun-2.0.0.phar" => "magerun"
  end

  test do
    system "#{bin}/magerun", "list"
  end
end
