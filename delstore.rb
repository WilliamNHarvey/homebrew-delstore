class Delstore < Formula
  desc "Delete .DS_Store recursively in a folder"
  homepage "https://github.com/WilliamNHarvey/delstore"
  url "https://raw.githubusercontent.com/WilliamNHarvey/delstore/master/delstore"
  version "0.1.0"
  sha256 "c427f7655458bd0066614e6090488481347d11eb4c4101b3c2b8efb0b16463f8"

  def install
    bin.install "delstore"
  end
end
