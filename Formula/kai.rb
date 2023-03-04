# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kai < Formula
  desc "Chat GPT cli tool written in Rust"
  homepage "https://github.com/kaspar1ndustries/kai"
  url "https://github.com/kaspar1ndustries/kai/releases/download/v0.1.3/kai.tar.gz"
  sha256 "7be6f459d106ca2c61e5387067643bc8c6c9a82b6b77e7475db69cfedd981f06"
  version "0.1.3"

  def install
    bin.install "kai"
  end
end
