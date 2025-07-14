class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.15/dops_macos-amd64"
  sha256   "63a151e308bb6c7d992c9cbab0d7e13458dc12f47187aa6f9caa0cc2454e8c62"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
