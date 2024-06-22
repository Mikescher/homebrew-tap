class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.7.0/ffsclient_macos-amd64"
  sha256   "4acf1cd6e4bf0c91d7802daa5b91dd986b80c14c63bd858c98400911a8ef6d58"

  def install
    bin.install "ffsclient_macos-amd64" => "ffsclient"
  end

  test do
    assert true
  end

end