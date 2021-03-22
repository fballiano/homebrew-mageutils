class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.5.0.phar"
  sha256 "236a50552f3bfa9e02b57e064a49b1dd422d6b21821b55a21bfe4ac2f6e7a445"

  bottle :unneeded

  def install
    bin.install "n98-magerun2-4.5.0.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
