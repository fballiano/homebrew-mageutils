class ExtdnInstaller < Formula
  desc "Universal extension installer for Magento 2."
  homepage "https://github.com/extdn/installer-m2"
  version "1.0.0-rc6"
  url "https://github.com/extdn/installer-m2/releases/download/v1.0.0-rc6/extdn_installer.phar"
  sha256 "c3cd30ca21cd19e4994d998fd5ef946285bbad5cb31aeff4f4491c310235db15"

  def install
    bin.install "extdn_installer.phar" => "extdn_installer"
  end

  test do
    system "#{bin}/extdn_installer", "list"
  end
end
