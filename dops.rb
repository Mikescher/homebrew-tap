class Dops < Formula

  desc     " A replacement for the default docker-ps that tries really hard to fit into the width of your terminal. "
  homepage "https://github.com/Mikescher/better-docker-ps"
  url      "https://github.com/Mikescher/better-docker-ps/releases/download/v1.10/dops_macos-amd64"
  sha256   "014a74e2ce86d89fceeafa8e2f3810d9f656bd8c5ba7f52146d52aa3ac41e6eb"

  def install
    bin.install "dops_macos-amd64" => "dops"
  end

  test do
    assert true
  end

end
