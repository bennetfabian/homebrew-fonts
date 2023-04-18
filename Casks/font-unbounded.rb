cask "font-unbounded" do
  version :latest
  sha256 :no_check

  url "https://github.com/w3f/unbounded",
      verified:  "github.com/w3f/unbounded",
      using:     :git,
      branch:    "main",
      only_path: "TTF"
  name "Unbounded"
  desc "Unbounded typeface"
  homepage "https://unbounded.polkadot.network/"

  font "Unbounded-Black.ttf"
  font "Unbounded-Blond.ttf"
  font "Unbounded-Bold.ttf"
  font "Unbounded-Light.ttf"
  font "Unbounded-Medium.ttf"
  font "Unbounded-Regular.ttf"
end
