cask "font-shantell-sans-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/arrowtype/shantell-sans",
      using:     :git,
      branch:    "main",
      only_path: "fonts/Shantell Sans/Desktop"
  name "Shantell Sans"
  desc "Shantell Sans typeface"
  homepage "https://github.com/arrowtype/shantell-sans"

  font "ShantellSans[BNCE,IRGL,TRAK,ital,wght].ttf"
end
