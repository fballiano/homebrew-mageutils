class Magerun < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun-2.3.0.phar"
  sha256 "b3e09dafccd4dd505a073c4e8789d78ea3def893cfc475a214e1154bff3aa8e4"

  def install
    bin.install "n98-magerun-2.3.0.phar" => "magerun"
  end

  test do
    system "#{bin}/magerun", "list"
  end
end
