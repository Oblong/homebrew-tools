class Obs < Formula
  desc "Oblong Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.19.tar.gz"
  sha256 "3a0904735a327359d48e35416dda3e4c1ec12c23fdddffa335adbc3bd295b1e9"
  head "https://github.com/Oblong/obi.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
