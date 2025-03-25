class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.13/dops_macos-amd64"
  sha256   "8afc1dd40e91a3b7869f317eeeb72b004059e5e2e0902ab0818671517f6669ea"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
