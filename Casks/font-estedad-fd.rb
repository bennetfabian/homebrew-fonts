cask "font-estedad-fd" do
  version :latest
  sha256 :no_check

  url "https://github.com/aminabedi68/Estedad/trunk/fonts/ttf/FD",
      using: :svn
  name "Estedad"
  desc "Estedad typeface"
  homepage "https://github.com/aminabedi68/Estedad"

  font "Estedad-FD-Black.ttf"
  font "Estedad-FD-Bold.ttf"
  font "Estedad-FD-ExtraBold.ttf"
  font "Estedad-FD-ExtraLight.ttf"
  font "Estedad-FD-Light.ttf"
  font "Estedad-FD-Medium.ttf"
  font "Estedad-FD-Regular.ttf"
  font "Estedad-FD-SemiBold.ttf"
  font "Estedad-FD-Thin.ttf"
end
