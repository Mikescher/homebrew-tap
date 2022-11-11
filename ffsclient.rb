class Ffsclient < Formula

  desc     " A cli for firefox-sync (firefox bookmarks, passwords, account, ...) "
  homepage "https://github.com/Mikescher/firefox-sync-client"
  url      "https://github.com/Mikescher/firefox-sync-client/releases/download/v1.2.0/ffsclient_macos-amd64"
  sha256   "48addb268291151b0dd6752675829dc3ba81523d1515d6094ccf18269e26dfd6"

  def install
    bin.install "firefox-sync-client"
  end

  test do
    assert true
  end

end
