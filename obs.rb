class Obs < Formula
  desc "Oblong Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.8.tar.gz"
  sha256 "086515628492c8f26b06b1783ff7043b83a0d98146a56035449947de1996cd75"
  head "https://github.com/Oblong/obi.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
