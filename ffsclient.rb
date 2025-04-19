class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.9.0/ffsclient_macos-amd64"
  sha256   "1520e2cf2f8bd0a8ac9df08111144ca1815e5f8b169409c1db1071a7c98511ba"

  def install
    bin.install "ffsclient_macos-amd64" => "ffsclient"
  end

  test do
    assert true
  end

end