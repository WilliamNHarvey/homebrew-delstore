class Delstore < Formula
  desc "Delete .DS_Store recursively in a folder"
  homepage "https://github.com/WilliamNHarvey/homebrew-delstore"
  url "https://raw.githubusercontent.com/WilliamNHarvey/homebrew-delstore/master/delstore"
  version "0.1.0"
  sha256 "f393f2e69ccd55bcd3c368440c7a8bc725f347d5c5954f9791e53983cb016267"

  def install
    bin.install "delstore"
  end
end
