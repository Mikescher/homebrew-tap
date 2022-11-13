class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.5/dops_macos-amd64"
  sha256   "188678d56bbdf27eca685cdee0cb9e9dbf2e33bc0fe3c3f1a13bd871a57e9cbb"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
