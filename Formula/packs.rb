# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Packs < Formula
  desc "Rust implementation of packwerk"
  homepage "https://github.com/alexevanczuk/packs"
  url "https://github.com/alexevanczuk/packs/releases/download/v0.1.68/packs-mac.tar.gz"
  sha256 "ed76e201d61ae32aeb8b996069f314644ec85c3d7ec8cef970f1ef47cc1ba0e9"
  version "0.1.68"

  def install
    system "cp", "packs", "pks"
    bin.install "packs", "pks"
  end
end
