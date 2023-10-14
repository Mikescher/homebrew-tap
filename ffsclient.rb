class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.5.0/ffsclient_macos-amd64"
  sha256   "dea4561e3c8a600075b1fe24fce7b211426dca6302c6fc3a431088997491cdd4"

  def install
    bin.install "ffsclient_macos-amd64" => "ffsclient"
  end

  test do
    assert true
  end

end