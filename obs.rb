# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"
  depends_on "coreutils"
  depends_on "gnu-sed"

  url "https://github.com/Oblong/obs/archive/rel-1.44.tar.gz"
  sha256 "82ba5864e485cd7f324844cdefba40709d9354f6689b5305dd9e1b94eb3b9bc0"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
