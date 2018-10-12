# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"
  depends_on "coreutils"
  depends_on "gnu-sed"
  depends_on "go"

  url "https://github.com/Oblong/obs/archive/rel-1.24.tar.gz"
  sha256 "e4482f9520054bdbae3f5d8ad8240eee2d3ec531313057b2f6baeee588129bce"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
