# Expanded by obs/buildshim, do not edit by hand; instead,
# edit ci/obs.rb.in in obs master repo
class Obs < Formula
  desc "Oblong Bootstrap Scripts"
  homepage "https://github.com/Oblong/obs"
  depends_on "asciidoc"
  depends_on "coreutils"

  url "https://github.com/Oblong/obs/archive/rel-1.10.tar.gz"
  sha256 "c7d53d80a7f4d984d38d639b5156033f52820252f954b2bc42db4706b5f41ddd"
  head "https://github.com/Oblong/obs.git", :using => :git, :branch => "master"

  def install
    system "make"
    system "make", "install", "PREFIX=#{prefix}"
  end
end
