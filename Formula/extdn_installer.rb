class ExtdnInstaller < Formula
  desc "Universal extension installer for Magento 2."
  homepage "https://github.com/extdn/installer-m2"
  url "https://github.com/extdn/installer-m2/releases/download/v1.0.0-beta6/extdn_installer.phar"
  sha256 "9dc269d30c864a7bffbfaff74a8ba614e24a92dfc9f33d1ce0bae7c02a2f5d5a"

  bottle :unneeded

  def install
    bin.install "extdn_installer.phar" => "extdn_installer"
  end

  test do
    system "#{bin}/extdn_installer", "list"
  end
end
