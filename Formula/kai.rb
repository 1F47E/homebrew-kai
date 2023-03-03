# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Kai < Formula
  desc "Chat GPT cli tool written in Rust"
  homepage "https://github.com/kaspar1ndustries/kai"
  url "https://github.com/kaspar1ndustries/kai/releases/download/v0.1.0/kai.tar.gz"
  sha256 "fe0907b2e2eb14729f4f98c05c46635f1476be27cfdea6689f90f772a088cb91"
  version "0.1.0"

  def install
    bin.install "kai"
  end
end
