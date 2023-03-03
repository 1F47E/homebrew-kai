# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kai < Formula
  desc "Chat GPT cli tool written in Rust"
  homepage "https://github.com/kaspar1ndustries/kai"
  url "https://github.com/kaspar1ndustries/kai/releases/download/v0.1.0/kai.tar.gz"
  sha256 "0cb7f8993a67d434f52af7db15be4addc5e0e11593668c757a944af6fba5b909"
  version "0.1.0"

  def install
    bin.install "kai"
  end
end
