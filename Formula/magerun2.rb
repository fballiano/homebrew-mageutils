class Magerun2 < Formula
  desc "Swiss army knife for Magento developers, sysadmins and devops."
  homepage "http://magerun.net/"
  url "https://files.magerun.net/n98-magerun2-4.8.0.phar"
  sha256 "c23fcae2057ffc770828bb223da322eaf8602efbe5898cf2be1e5a252bec76fb"

  def install
    bin.install "n98-magerun2-4.8.0.phar" => "magerun2"
  end

  test do
    system "#{bin}/magerun2", "list"
  end
end
