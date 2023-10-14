class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.6.0/ffsclient_macos-amd64"
  sha256   "8d030cf6feeef3150870022596330261b8e3c8bd2b3723644a1e3e8d07a8b408"

  def install
    bin.install "ffsclient_macos-amd64" => "ffsclient"
  end

  test do
    assert true
  end

end