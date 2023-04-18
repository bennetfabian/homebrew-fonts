cask "font-estedad-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/aminabedi68/Estedad",
      using:     :git,
      branch:    "master",
      only_path: "fonts/Variable"
  name "Estedad"
  desc "Estedad typeface"
  homepage "https://github.com/aminabedi68/Estedad"

  font "Estedad[KSHD,wght].ttf"
end
