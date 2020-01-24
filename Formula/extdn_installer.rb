class Extdn_installer < Formula
  desc "Universal extension installer for Magento 2."
  homepage "https://github.com/extdn/installer-m2"
  url "https://github.com/extdn/installer-m2/releases/download/v1.0.0-beta5/extdn_installer.phar"
  sha256 "bc3c954ceac9f1b2729587ee56b67e1a61eb6cd8182279ceaef3fd2e88ca33fd"

  bottle :unneeded

  def install
    bin.install "extdn_installer.phar" => "pestle"
  end

  test do
    system "#{bin}/extdn_installer", "list"
  end
end
