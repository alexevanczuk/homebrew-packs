# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Packs < Formula
  desc "Rust implementation of packwerk"
  homepage "https://github.com/alexevanczuk/packs"
  url "https://github.com/alexevanczuk/packs/releases/download/v0.1.25/packs-mac.tar.gz"
  sha256 "de3e9377ef407d94bc755d4dfa4a9f2678a8c632d81466e9948e5a7a175bec33"
  version "0.1.25"

  def install
    bin.install "packs"
  end
end
