class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-7.1.0.phar"
  sha256 "0c4e6ad73a166788094ace4933972bd79ee8879b9f0f581a36df57f6fb6e5bf7"

  def install
    bin.install "n98-magerun2-7.1.0.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
