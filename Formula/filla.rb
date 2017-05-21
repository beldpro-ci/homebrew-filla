class Filla < Formula
  desc "File uploading from the terminal"
  homepage "https://filla.be"
  url "https://releases.filla.be/darwin-amd64/filla.tgz"
  version "0.1.0"
  sha256 "62c90f7501cdd08ae7d6f864f8481137b37c123a740929e21d431823315aaca0"

  def install
    bin.install "filla"
  end
end
