class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/3.6.0/prefire.tar.gz"
	sha256 "f6450dbbd5bb279b3681831eb9021e14470b6133efdccb2565d4e8bdf302b2a8"
	license "Apache-2.0"
  
	depends_on "sourcery" => :required
  
	def install
		bin.install "prefire"

		libexec.install "PreviewTests.stencil"
		libexec.install "PreviewModels.stencil"
	end
  
	test do
	  	system "#{bin}/prefire", "--version"
	end
  end
