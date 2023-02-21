class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.4.0/ffsclient_macos-amd64"
  sha256   "0c60a28fe0daefc6bc22982bd1385175408b5a59e0c0aadf6f11a0f25e8a5330"

  def install
    bin.install "ffsclient_macos-amd64" => "ffsclient"
  end

  test do
    assert true
  end

end