# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Packs < Formula
  desc "Rust implementation of packwerk"
  homepage "https://github.com/alexevanczuk/packs"
  url "https://github.com/alexevanczuk/packs/releases/download/v0.1.66/packs-mac.tar.gz"
  sha256 "9c1ebdd9c094e9e2b666ade2782d54e6d8e53e03f35d3b629f007947232e4fbe"
  version "0.1.66"

  def install
    system "cp", "packs", "pks"
    bin.install "packs", "pks"
  end
end
