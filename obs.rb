# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"
  depends_on "coreutils"
  depends_on "gnu-sed"

  url "https://github.com/Oblong/obs/archive/rel-1.16.tar.gz"
  sha256 "d1124fdf3bdf51d3742decb8add14799ff0c132ec4f007175a62bb757b4a52a3"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
