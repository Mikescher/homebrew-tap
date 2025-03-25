class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.14/dops_macos-amd64"
  sha256   "59d1c35cc7e89c707ca4e22cc46524877137928af24a8c6325fd5b2ff1e973cf"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
