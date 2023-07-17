class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.9/dops_macos-amd64"
  sha256   "1e149b6292149090e573eb312e9c95b948f6ab6a63aa1f7fbd3363f540ceb366"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
