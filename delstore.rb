class Delstore < Formula
  desc "Delete .DS_Store recursively in a folder"
  homepage "https://williamnharvey.com"
  url "https://williamnharvey.com/assets/files/delstore.tar"
  version "0.1.0"
  sha256 ""

  def install
    bin.install "delstore"
  end
end
