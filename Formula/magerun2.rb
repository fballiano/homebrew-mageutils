class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-8.1.1.phar"
  sha256 "4a326aaa1afd8153c38bb30d6c1199973ad74c15b30bce30ac94d368ef003bc7"

  def install
    bin.install "n98-magerun2-8.1.1.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
