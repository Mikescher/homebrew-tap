class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.5/dops_macos-amd64"
  sha256   "98114ec9c3e2e9eb4b2bfd47caf1288c4d5216f8155b4260d85fb7d2783f7010"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
