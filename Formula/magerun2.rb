class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.0.4.phar"
  sha256 "64bbd751f07108c7f4e1ca8ae0ef110ac67e5821bf9434644f3ca0da263c18d0"

  bottle :unneeded

  def install
    bin.install "n98-magerun2-4.0.4.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
