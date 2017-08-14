class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.71.tar.gz"
  sha256 "256d424737535bd44f982bf5b5eca254b04e9fa853624a95f5775ae42ef06b37"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
