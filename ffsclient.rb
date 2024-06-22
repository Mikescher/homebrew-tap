class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.8.0/ffsclient_macos-amd64"
  sha256   "84fb2eb1a13f40ba16cc3ede66ea169856532e4cc640d7a57c34f5ca0293cb74"

  def install
    bin.install "ffsclient_macos-amd64" => "ffsclient"
  end

  test do
    assert true
  end

end