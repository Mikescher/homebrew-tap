class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.11/dops_macos-amd64"
  sha256   "c7bee4a14a84fd319b7c6ca60fa3257cef05a8c4e5aca9f09c4a8116f2cfdaf7"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
