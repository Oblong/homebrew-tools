class Obs < Formula
  desc "Oblong Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.14.tar.gz"
  sha256 "112dad53b98b92616eb6700f3d23ca9850994673f5e8f5dfa1005a1a0b22d323"
  head "https://github.com/Oblong/obi.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
