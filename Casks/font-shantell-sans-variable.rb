cask "font-shantell-sans-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/arrowtype/shantell-sans/trunk/fonts/Shantell%20Sans/Desktop",
      using: :svn
  name "Shantell Sans"
  desc "Shantell Sans typeface"
  homepage "https://github.com/arrowtype/shantell-sans"

  font "ShantellSans[BNCE,IRGL,TRAK,ital,wght].ttf"
end
