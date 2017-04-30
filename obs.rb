class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.39.tar.gz"
  sha256 "22d809b2567e4ed4868cf5b12c6ae6a73e31f1169d431f0a2a22fa2218acb3c4"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
