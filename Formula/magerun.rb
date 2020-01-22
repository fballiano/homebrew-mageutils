class Magerun < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun-1.103.1.phar"
  sha256 "f4de50f5e7f9db70ee82148339ca865f14b7cdf7713d1f7c9357b84067235ce6"

  bottle :unneeded

  def install
    bin.install "n98-magerun-1.103.1.phar" => "magerun"
  end

  test do
    system "#{bin}/magerun", "list"
  end
end
