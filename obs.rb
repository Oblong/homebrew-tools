class Obs < Formula
  desc "Oblong Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.26.tar.gz"
  sha256 "8fb27b699f8e0897c7fec1f032a5384f4309e365ee31ecda0a049443282bd5d7"
  head "https://github.com/Oblong/obi.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
