cask "font-google-sans-flex-variable" do
  version :latest
  sha256 :no_check

  url "https://github.com/bennetfabian/font-mirror.git",
      verified:  "github.com/bennetfabian/font-mirror",
      branch:    "main",
      only_path: "Google Sans Flex"
  name "Google Sans Flex"
  desc "Google Sans Flex is the next generation of Google’s brand typeface"
  homepage "https://fonts.google.com/specimen/Google+Sans+Flex"

  font "GoogleSansFlex-VariableFont_GRAD,ROND,opsz,slnt,wdth,wght.ttf"
end
