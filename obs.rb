# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"

  url "https://github.com/Oblong/obs/archive/rel-1.5.tar.gz"
  sha256 "28b0b3c8cc20438d23611c3cb645ae0458722e5612e58e096f71fd305a89f698"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
