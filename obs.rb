# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"
  depends_on "coreutils"
  depends_on "gnu-sed"

  url "https://github.com/Oblong/obs/archive/rel-1.23.tar.gz"
  sha256 "442c398293f8f9deee88260f868a6d0146dfe6c8ff1a967ac433107c3059f70d"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
