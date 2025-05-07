class Prefire < Formula
	desc "A library for easily generating automatic Playbook (Demo) view, Tests using Preview"
	homepage "https://github.com/barredewe/prefire"
	url "https://github.com/barredewe/prefire/releases/download/4.2.0/prefire.tar.gz"
	sha256 "e4c8a6781c72f7651799d163bc298f9235a96b67ecbefd840b44e38f7350bd64"
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
