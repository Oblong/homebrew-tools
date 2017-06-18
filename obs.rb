class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  # Expanded by obs/buildshim, do not edit by hand
  url "https://github.com/Oblong/obs/archive/rel-0.61.tar.gz"
  sha256 "1dbd8d92076105efb5e1099ef2789dad659678fe3b158a592b008107de5dd0e4"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make", "install", "PREFIX=#{prefix}"
  end
end
