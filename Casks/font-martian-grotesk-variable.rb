cask "font-martian-grotesk-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/evilmartians/grotesk",
      using:    :git,
      branch:   "main",
      only_path: "fonts/variable"
  name "Martian Grotesk"
  desc ""
  homepage "https://evilmartians.com/products/martian-grotesk"

  font "MartianGrotesk-VFVF.ttf", target: "MartianGrotesk[wght,wdth].ttf"
end
