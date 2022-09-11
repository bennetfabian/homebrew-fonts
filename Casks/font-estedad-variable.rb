cask "font-estedad-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/aminabedi68/Estedad/trunk/fonts/Variable",
      using: :svn
  name "Estedad"
  desc "Estedad typeface"
  homepage "https://github.com/aminabedi68/Estedad"

  font "Estedad[KSHD,wght].ttf"
end
