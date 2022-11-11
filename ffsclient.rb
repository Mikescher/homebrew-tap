class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.2.0/ffsclient_macos-amd64"
  sha256   "98114ec9c3e2e9eb4b2bfd47caf1288c4d5216f8155b4260d85fb7d2783f7010"

  def install
    bin.install "ffsclient_macos-amd64" => "ffsclient"
  end

  test do
    assert true
  end

end
